.class public final Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/androidx/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_5G_SA:I = 0x5

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field private static singletonInstance:Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/google/androidx/exoplayer2/util/Clock;

.field private final eventDispatcher:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private final resetOnNetworkTypeChange:Z

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    nop

    .line 45
    const-wide/32 v0, 0x5265c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x325aa0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1e8480

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x13d620

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xb98c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    .line 48
    nop

    .line 49
    const-wide/32 v4, 0x19f0a0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v4, 0xc8320

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x6ddd0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x2bf20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x1fbd0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sput-object v5, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    .line 52
    nop

    .line 53
    const-wide/32 v5, 0x231860

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x8b290

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v3, v6, v4, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sput-object v3, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    .line 56
    nop

    .line 57
    const-wide/32 v3, 0x33e140

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x155cc0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v7, 0x975e0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v2, v4, v6, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    .line 60
    nop

    .line 61
    const-wide/32 v2, 0x7270e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x4f5880

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x387520

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x10c8e0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    .line 64
    nop

    .line 65
    const-wide/32 v2, 0x1cfde0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x16e360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x124f80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    nop

    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v4, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 291
    const/4 v1, 0x0

    const/16 v3, 0x7d0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/androidx/exoplayer2/util/Clock;Z)V

    .line 297
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/androidx/exoplayer2/util/Clock;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "maxWeight"    # I
    .param p4, "clock"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p5, "resetOnNetworkTypeChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/androidx/exoplayer2/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 304
    .local p2, "initialBitrateEstimates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 306
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 307
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

    invoke-direct {v0, p3}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

    .line 308
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    .line 309
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z

    .line 310
    if-eqz p1, :cond_0

    .line 311
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    move-result-object v0

    .line 312
    .local v0, "networkTypeObserver":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    move-result v1

    iput v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 313
    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 314
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$n4HgtxeYBFNUETYzdzpx6UkOs7c;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$n4HgtxeYBFNUETYzdzpx6UkOs7c;-><init>(Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;)V

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->register(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Listener;)V

    .line 315
    .end local v0    # "networkTypeObserver":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    goto :goto_0

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 317
    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 319
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/androidx/exoplayer2/util/Clock;ZLcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Ljava/util/Map;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/util/Clock;
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$1;

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/androidx/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)[I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private static getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I
    .locals 3
    .param p0, "country"    # Ljava/lang/String;

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x82b

    const/4 v2, 0x6

    if-eq v0, v1, :cond_8

    const/16 v1, 0x82c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x836

    if-eq v0, v1, :cond_6

    const/16 v1, 0x837

    if-eq v0, v1, :cond_5

    const/16 v1, 0x83f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x840

    if-eq v0, v1, :cond_3

    const/16 v1, 0x857

    if-eq v0, v1, :cond_2

    const/16 v1, 0x858

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    :cond_0
    goto/16 :goto_0

    :pswitch_0
    const-string v0, "CI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "CG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "CF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "BT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "BS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa8

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "BQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "BO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "BM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd2

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_d
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x98

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "AS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_10
    const-string v0, "AQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbe

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ZW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xed

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ZM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xec

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ZA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xeb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "YT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xea

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "YE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "WS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "WF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "VU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdd

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "VI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdb

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "VG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xda

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "VE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "VC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd7

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "UY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcd

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "UA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc7

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc5

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbd

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbc

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "TO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbb

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "TN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd9

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "TM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xba

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "TJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "TG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb3

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe7

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "TC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb2

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "SZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb8

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "SX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb1

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "SV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaf

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xae

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc3

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "SR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa9

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "SO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "SN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe6

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa4

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "SL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9d

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9c

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "SJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa3

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x97

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "SH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc2

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x94

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe5

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x93

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "SB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd8

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8e

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8d

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x87

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "RE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x86

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x85

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "PY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x84

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "PW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x83

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "PR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa6

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "PG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "PF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "PA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7a

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x79

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "NU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "NP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x76

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "NE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "NC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "MZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "MX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "MV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "MU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "MS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd6

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "MR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "MQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "MP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa1

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "MN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "MM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "ML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8b

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "MH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "MG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "MF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "MD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8a

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "MC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "MA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xac

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "LY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x91

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "LR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "LC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xce

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "KZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "KY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "KP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xab

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8f

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "KH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "KG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "KE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "JO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "JM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "JE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9a

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "IR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "IQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "IO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc0

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "HT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe3

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x89

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "HN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa5

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "GY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "GW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc6

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "GU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x88

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "GQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "GP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "GN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xde

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "GL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9f

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "GH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "GG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "GF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "GE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "GD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd5

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "GA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "FO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "FM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "FK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "FJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbf

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "EG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "DZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb7

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "DO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd4

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "CX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd3

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "CW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "CV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "CR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "CO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "CK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "CD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "BW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "BJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb6

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "BF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "AO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "AI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd1

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "AG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "AF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe2

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    const-string v0, "BZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const-string v0, "BY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    const-string v0, "BB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_1

    :cond_4
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_1

    :cond_5
    const-string v0, "AX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9e

    goto :goto_1

    :cond_6
    const-string v0, "AW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_1

    :cond_7
    const-string v0, "AM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "AL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_5

    .line 870
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 868
    :pswitch_15
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    return-object v0

    .line 866
    :pswitch_16
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    return-object v0

    .line 864
    :pswitch_17
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    return-object v0

    .line 862
    :pswitch_18
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    return-object v0

    .line 860
    :pswitch_19
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    return-object v0

    .line 851
    :pswitch_1a
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    return-object v0

    .line 849
    :pswitch_1b
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    return-object v0

    .line 847
    :pswitch_1c
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    return-object v0

    .line 844
    :pswitch_1d
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    return-object v0

    .line 842
    :pswitch_1e
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    return-object v0

    .line 840
    :pswitch_1f
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    return-object v0

    .line 838
    :pswitch_20
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    return-object v0

    .line 834
    :pswitch_21
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    return-object v0

    .line 826
    :pswitch_22
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    return-object v0

    .line 824
    :pswitch_23
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    return-object v0

    .line 821
    :pswitch_24
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    return-object v0

    .line 817
    :pswitch_25
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    return-object v0

    .line 814
    :pswitch_26
    new-array v0, v2, [I

    fill-array-data v0, :array_12

    return-object v0

    .line 812
    :pswitch_27
    new-array v0, v2, [I

    fill-array-data v0, :array_13

    return-object v0

    .line 809
    :pswitch_28
    new-array v0, v2, [I

    fill-array-data v0, :array_14

    return-object v0

    .line 807
    :pswitch_29
    new-array v0, v2, [I

    fill-array-data v0, :array_15

    return-object v0

    .line 799
    :pswitch_2a
    new-array v0, v2, [I

    fill-array-data v0, :array_16

    return-object v0

    .line 797
    :pswitch_2b
    new-array v0, v2, [I

    fill-array-data v0, :array_17

    return-object v0

    .line 795
    :pswitch_2c
    new-array v0, v2, [I

    fill-array-data v0, :array_18

    return-object v0

    .line 793
    :pswitch_2d
    new-array v0, v2, [I

    fill-array-data v0, :array_19

    return-object v0

    .line 791
    :pswitch_2e
    new-array v0, v2, [I

    fill-array-data v0, :array_1a

    return-object v0

    .line 786
    :pswitch_2f
    new-array v0, v2, [I

    fill-array-data v0, :array_1b

    return-object v0

    .line 784
    :pswitch_30
    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    return-object v0

    .line 782
    :pswitch_31
    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    return-object v0

    .line 780
    :pswitch_32
    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    return-object v0

    .line 777
    :pswitch_33
    new-array v0, v2, [I

    fill-array-data v0, :array_1f

    return-object v0

    .line 775
    :pswitch_34
    new-array v0, v2, [I

    fill-array-data v0, :array_20

    return-object v0

    .line 773
    :pswitch_35
    new-array v0, v2, [I

    fill-array-data v0, :array_21

    return-object v0

    .line 767
    :pswitch_36
    new-array v0, v2, [I

    fill-array-data v0, :array_22

    return-object v0

    .line 764
    :pswitch_37
    new-array v0, v2, [I

    fill-array-data v0, :array_23

    return-object v0

    .line 760
    :pswitch_38
    new-array v0, v2, [I

    fill-array-data v0, :array_24

    return-object v0

    .line 752
    :pswitch_39
    new-array v0, v2, [I

    fill-array-data v0, :array_25

    return-object v0

    .line 750
    :pswitch_3a
    new-array v0, v2, [I

    fill-array-data v0, :array_26

    return-object v0

    .line 744
    :pswitch_3b
    new-array v0, v2, [I

    fill-array-data v0, :array_27

    return-object v0

    .line 740
    :pswitch_3c
    new-array v0, v2, [I

    fill-array-data v0, :array_28

    return-object v0

    .line 738
    :pswitch_3d
    new-array v0, v2, [I

    fill-array-data v0, :array_29

    return-object v0

    .line 736
    :pswitch_3e
    new-array v0, v2, [I

    fill-array-data v0, :array_2a

    return-object v0

    .line 731
    :pswitch_3f
    new-array v0, v2, [I

    fill-array-data v0, :array_2b

    return-object v0

    .line 729
    :pswitch_40
    new-array v0, v2, [I

    fill-array-data v0, :array_2c

    return-object v0

    .line 727
    :pswitch_41
    new-array v0, v2, [I

    fill-array-data v0, :array_2d

    return-object v0

    .line 721
    :pswitch_42
    new-array v0, v2, [I

    fill-array-data v0, :array_2e

    return-object v0

    .line 719
    :pswitch_43
    new-array v0, v2, [I

    fill-array-data v0, :array_2f

    return-object v0

    .line 717
    :pswitch_44
    new-array v0, v2, [I

    fill-array-data v0, :array_30

    return-object v0

    .line 715
    :pswitch_45
    new-array v0, v2, [I

    fill-array-data v0, :array_31

    return-object v0

    .line 713
    :pswitch_46
    new-array v0, v2, [I

    fill-array-data v0, :array_32

    return-object v0

    .line 711
    :pswitch_47
    new-array v0, v2, [I

    fill-array-data v0, :array_33

    return-object v0

    .line 709
    :pswitch_48
    new-array v0, v2, [I

    fill-array-data v0, :array_34

    return-object v0

    .line 707
    :pswitch_49
    new-array v0, v2, [I

    fill-array-data v0, :array_35

    return-object v0

    .line 705
    :pswitch_4a
    new-array v0, v2, [I

    fill-array-data v0, :array_36

    return-object v0

    .line 703
    :pswitch_4b
    new-array v0, v2, [I

    fill-array-data v0, :array_37

    return-object v0

    .line 700
    :pswitch_4c
    new-array v0, v2, [I

    fill-array-data v0, :array_38

    return-object v0

    .line 698
    :pswitch_4d
    new-array v0, v2, [I

    fill-array-data v0, :array_39

    return-object v0

    .line 696
    :pswitch_4e
    new-array v0, v2, [I

    fill-array-data v0, :array_3a

    return-object v0

    .line 694
    :pswitch_4f
    new-array v0, v2, [I

    fill-array-data v0, :array_3b

    return-object v0

    .line 692
    :pswitch_50
    new-array v0, v2, [I

    fill-array-data v0, :array_3c

    return-object v0

    .line 690
    :pswitch_51
    new-array v0, v2, [I

    fill-array-data v0, :array_3d

    return-object v0

    .line 688
    :pswitch_52
    new-array v0, v2, [I

    fill-array-data v0, :array_3e

    return-object v0

    .line 686
    :pswitch_53
    new-array v0, v2, [I

    fill-array-data v0, :array_3f

    return-object v0

    .line 684
    :pswitch_54
    new-array v0, v2, [I

    fill-array-data v0, :array_40

    return-object v0

    .line 682
    :pswitch_55
    new-array v0, v2, [I

    fill-array-data v0, :array_41

    return-object v0

    .line 680
    :pswitch_56
    new-array v0, v2, [I

    fill-array-data v0, :array_42

    return-object v0

    .line 678
    :pswitch_57
    new-array v0, v2, [I

    fill-array-data v0, :array_43

    return-object v0

    .line 675
    :pswitch_58
    new-array v0, v2, [I

    fill-array-data v0, :array_44

    return-object v0

    .line 673
    :pswitch_59
    new-array v0, v2, [I

    fill-array-data v0, :array_45

    return-object v0

    .line 670
    :pswitch_5a
    new-array v0, v2, [I

    fill-array-data v0, :array_46

    return-object v0

    .line 667
    :pswitch_5b
    new-array v0, v2, [I

    fill-array-data v0, :array_47

    return-object v0

    .line 665
    :pswitch_5c
    new-array v0, v2, [I

    fill-array-data v0, :array_48

    return-object v0

    .line 663
    :pswitch_5d
    new-array v0, v2, [I

    fill-array-data v0, :array_49

    return-object v0

    .line 661
    :pswitch_5e
    new-array v0, v2, [I

    fill-array-data v0, :array_4a

    return-object v0

    .line 656
    :pswitch_5f
    new-array v0, v2, [I

    fill-array-data v0, :array_4b

    return-object v0

    .line 654
    :pswitch_60
    new-array v0, v2, [I

    fill-array-data v0, :array_4c

    return-object v0

    .line 650
    :pswitch_61
    new-array v0, v2, [I

    fill-array-data v0, :array_4d

    return-object v0

    .line 648
    :pswitch_62
    new-array v0, v2, [I

    fill-array-data v0, :array_4e

    return-object v0

    .line 646
    :pswitch_63
    new-array v0, v2, [I

    fill-array-data v0, :array_4f

    return-object v0

    .line 644
    :pswitch_64
    new-array v0, v2, [I

    fill-array-data v0, :array_50

    return-object v0

    .line 642
    :pswitch_65
    new-array v0, v2, [I

    fill-array-data v0, :array_51

    return-object v0

    .line 640
    :pswitch_66
    new-array v0, v2, [I

    fill-array-data v0, :array_52

    return-object v0

    .line 638
    :pswitch_67
    new-array v0, v2, [I

    fill-array-data v0, :array_53

    return-object v0

    .line 636
    :pswitch_68
    new-array v0, v2, [I

    fill-array-data v0, :array_54

    return-object v0

    .line 633
    :pswitch_69
    new-array v0, v2, [I

    fill-array-data v0, :array_55

    return-object v0

    .line 631
    :pswitch_6a
    new-array v0, v2, [I

    fill-array-data v0, :array_56

    return-object v0

    .line 629
    :pswitch_6b
    new-array v0, v2, [I

    fill-array-data v0, :array_57

    return-object v0

    .line 627
    :pswitch_6c
    new-array v0, v2, [I

    fill-array-data v0, :array_58

    return-object v0

    .line 625
    :pswitch_6d
    new-array v0, v2, [I

    fill-array-data v0, :array_59

    return-object v0

    .line 623
    :pswitch_6e
    new-array v0, v2, [I

    fill-array-data v0, :array_5a

    return-object v0

    .line 618
    :pswitch_6f
    new-array v0, v2, [I

    fill-array-data v0, :array_5b

    return-object v0

    .line 616
    :pswitch_70
    new-array v0, v2, [I

    fill-array-data v0, :array_5c

    return-object v0

    .line 614
    :pswitch_71
    new-array v0, v2, [I

    fill-array-data v0, :array_5d

    return-object v0

    .line 610
    :pswitch_72
    new-array v0, v2, [I

    fill-array-data v0, :array_5e

    return-object v0

    .line 608
    :pswitch_73
    new-array v0, v2, [I

    fill-array-data v0, :array_5f

    return-object v0

    .line 606
    :pswitch_74
    new-array v0, v2, [I

    fill-array-data v0, :array_60

    return-object v0

    .line 604
    :pswitch_75
    new-array v0, v2, [I

    fill-array-data v0, :array_61

    return-object v0

    .line 602
    :pswitch_76
    new-array v0, v2, [I

    fill-array-data v0, :array_62

    return-object v0

    .line 600
    :pswitch_77
    new-array v0, v2, [I

    fill-array-data v0, :array_63

    return-object v0

    .line 598
    :pswitch_78
    new-array v0, v2, [I

    fill-array-data v0, :array_64

    return-object v0

    .line 595
    :pswitch_79
    new-array v0, v2, [I

    fill-array-data v0, :array_65

    return-object v0

    .line 593
    :pswitch_7a
    new-array v0, v2, [I

    fill-array-data v0, :array_66

    return-object v0

    .line 591
    :pswitch_7b
    new-array v0, v2, [I

    fill-array-data v0, :array_67

    return-object v0

    .line 589
    :pswitch_7c
    new-array v0, v2, [I

    fill-array-data v0, :array_68

    return-object v0

    .line 587
    :pswitch_7d
    new-array v0, v2, [I

    fill-array-data v0, :array_69

    return-object v0

    .line 585
    :pswitch_7e
    new-array v0, v2, [I

    fill-array-data v0, :array_6a

    return-object v0

    .line 583
    :pswitch_7f
    new-array v0, v2, [I

    fill-array-data v0, :array_6b

    return-object v0

    .line 580
    :pswitch_80
    new-array v0, v2, [I

    fill-array-data v0, :array_6c

    return-object v0

    .line 578
    :pswitch_81
    new-array v0, v2, [I

    fill-array-data v0, :array_6d

    return-object v0

    .line 576
    :pswitch_82
    new-array v0, v2, [I

    fill-array-data v0, :array_6e

    return-object v0

    .line 574
    :pswitch_83
    new-array v0, v2, [I

    fill-array-data v0, :array_6f

    return-object v0

    .line 571
    :pswitch_84
    new-array v0, v2, [I

    fill-array-data v0, :array_70

    return-object v0

    .line 568
    :pswitch_85
    new-array v0, v2, [I

    fill-array-data v0, :array_71

    return-object v0

    .line 566
    :pswitch_86
    new-array v0, v2, [I

    fill-array-data v0, :array_72

    return-object v0

    .line 564
    :pswitch_87
    new-array v0, v2, [I

    fill-array-data v0, :array_73

    return-object v0

    .line 562
    :pswitch_88
    new-array v0, v2, [I

    fill-array-data v0, :array_74

    return-object v0

    .line 560
    :pswitch_89
    new-array v0, v2, [I

    fill-array-data v0, :array_75

    return-object v0

    .line 556
    :pswitch_8a
    new-array v0, v2, [I

    fill-array-data v0, :array_76

    return-object v0

    .line 554
    :pswitch_8b
    new-array v0, v2, [I

    fill-array-data v0, :array_77

    return-object v0

    .line 552
    :pswitch_8c
    new-array v0, v2, [I

    fill-array-data v0, :array_78

    return-object v0

    .line 550
    :pswitch_8d
    new-array v0, v2, [I

    fill-array-data v0, :array_79

    return-object v0

    .line 548
    :pswitch_8e
    new-array v0, v2, [I

    fill-array-data v0, :array_7a

    return-object v0

    .line 546
    :pswitch_8f
    new-array v0, v2, [I

    fill-array-data v0, :array_7b

    return-object v0

    .line 544
    :pswitch_90
    new-array v0, v2, [I

    fill-array-data v0, :array_7c

    return-object v0

    .line 542
    :pswitch_91
    new-array v0, v2, [I

    fill-array-data v0, :array_7d

    return-object v0

    .line 540
    :pswitch_92
    new-array v0, v2, [I

    fill-array-data v0, :array_7e

    return-object v0

    .line 538
    :pswitch_93
    new-array v0, v2, [I

    fill-array-data v0, :array_7f

    return-object v0

    .line 536
    :pswitch_94
    new-array v0, v2, [I

    fill-array-data v0, :array_80

    return-object v0

    .line 534
    :pswitch_95
    new-array v0, v2, [I

    fill-array-data v0, :array_81

    return-object v0

    .line 532
    :pswitch_96
    new-array v0, v2, [I

    fill-array-data v0, :array_82

    return-object v0

    .line 530
    :pswitch_97
    new-array v0, v2, [I

    fill-array-data v0, :array_83

    return-object v0

    .line 528
    :pswitch_98
    new-array v0, v2, [I

    fill-array-data v0, :array_84

    return-object v0

    .line 526
    :pswitch_99
    new-array v0, v2, [I

    fill-array-data v0, :array_85

    return-object v0

    .line 524
    :pswitch_9a
    new-array v0, v2, [I

    fill-array-data v0, :array_86

    return-object v0

    .line 522
    :pswitch_9b
    new-array v0, v2, [I

    fill-array-data v0, :array_87

    return-object v0

    .line 520
    :pswitch_9c
    new-array v0, v2, [I

    fill-array-data v0, :array_88

    return-object v0

    .line 518
    :pswitch_9d
    new-array v0, v2, [I

    fill-array-data v0, :array_89

    return-object v0

    .line 515
    :pswitch_9e
    new-array v0, v2, [I

    fill-array-data v0, :array_8a

    return-object v0

    .line 513
    :pswitch_9f
    new-array v0, v2, [I

    fill-array-data v0, :array_8b

    return-object v0

    .line 511
    :pswitch_a0
    new-array v0, v2, [I

    fill-array-data v0, :array_8c

    return-object v0

    .line 509
    :pswitch_a1
    new-array v0, v2, [I

    fill-array-data v0, :array_8d

    return-object v0

    .line 507
    :pswitch_a2
    new-array v0, v2, [I

    fill-array-data v0, :array_8e

    return-object v0

    .line 505
    :pswitch_a3
    new-array v0, v2, [I

    fill-array-data v0, :array_8f

    return-object v0

    .line 503
    :pswitch_a4
    new-array v0, v2, [I

    fill-array-data v0, :array_90

    return-object v0

    .line 501
    :pswitch_a5
    new-array v0, v2, [I

    fill-array-data v0, :array_91

    return-object v0

    .line 499
    :pswitch_a6
    new-array v0, v2, [I

    fill-array-data v0, :array_92

    return-object v0

    .line 497
    :pswitch_a7
    new-array v0, v2, [I

    fill-array-data v0, :array_93

    return-object v0

    .line 495
    :pswitch_a8
    new-array v0, v2, [I

    fill-array-data v0, :array_94

    return-object v0

    .line 493
    :pswitch_a9
    new-array v0, v2, [I

    fill-array-data v0, :array_95

    return-object v0

    .line 491
    :pswitch_aa
    new-array v0, v2, [I

    fill-array-data v0, :array_96

    return-object v0

    .line 489
    :pswitch_ab
    new-array v0, v2, [I

    fill-array-data v0, :array_97

    return-object v0

    .line 487
    :pswitch_ac
    new-array v0, v2, [I

    fill-array-data v0, :array_98

    return-object v0

    .line 485
    :pswitch_ad
    new-array v0, v2, [I

    fill-array-data v0, :array_99

    return-object v0

    .line 483
    :pswitch_ae
    new-array v0, v2, [I

    fill-array-data v0, :array_9a

    return-object v0

    .line 481
    :pswitch_af
    new-array v0, v2, [I

    fill-array-data v0, :array_9b

    return-object v0

    .line 479
    :pswitch_b0
    new-array v0, v2, [I

    fill-array-data v0, :array_9c

    return-object v0

    .line 477
    :pswitch_b1
    new-array v0, v2, [I

    fill-array-data v0, :array_9d

    return-object v0

    .line 475
    :pswitch_b2
    new-array v0, v2, [I

    fill-array-data v0, :array_9e

    return-object v0

    .line 473
    :pswitch_b3
    new-array v0, v2, [I

    fill-array-data v0, :array_9f

    return-object v0

    :pswitch_data_0
    .packed-switch 0x823
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x828 -> :sswitch_d0
        0x82e -> :sswitch_cf
        0x839 -> :sswitch_ce
        0x842 -> :sswitch_cd
        0x843 -> :sswitch_cc
        0x844 -> :sswitch_cb
        0x845 -> :sswitch_ca
        0x846 -> :sswitch_c9
        0x847 -> :sswitch_c8
        0x848 -> :sswitch_c7
        0x855 -> :sswitch_c6
        0x85e -> :sswitch_c5
        0x861 -> :sswitch_c4
        0x868 -> :sswitch_c3
        0x869 -> :sswitch_c2
        0x86a -> :sswitch_c1
        0x86b -> :sswitch_c0
        0x86c -> :sswitch_bf
        0x86f -> :sswitch_be
        0x872 -> :sswitch_bd
        0x873 -> :sswitch_bc
        0x874 -> :sswitch_bb
        0x875 -> :sswitch_ba
        0x876 -> :sswitch_b9
        0x877 -> :sswitch_b8
        0x881 -> :sswitch_b7
        0x886 -> :sswitch_b6
        0x887 -> :sswitch_b5
        0x889 -> :sswitch_b4
        0x88b -> :sswitch_b3
        0x896 -> :sswitch_b2
        0x89e -> :sswitch_b1
        0x8a0 -> :sswitch_b0
        0x8a2 -> :sswitch_af
        0x8ad -> :sswitch_ae
        0x8ae -> :sswitch_ad
        0x8af -> :sswitch_ac
        0x8c3 -> :sswitch_ab
        0x8c4 -> :sswitch_aa
        0x8c5 -> :sswitch_a9
        0x8c7 -> :sswitch_a8
        0x8c9 -> :sswitch_a7
        0x8cc -> :sswitch_a6
        0x8da -> :sswitch_a5
        0x8db -> :sswitch_a4
        0x8dd -> :sswitch_a3
        0x8de -> :sswitch_a2
        0x8df -> :sswitch_a1
        0x8e0 -> :sswitch_a0
        0x8e1 -> :sswitch_9f
        0x8e2 -> :sswitch_9e
        0x8e5 -> :sswitch_9d
        0x8e6 -> :sswitch_9c
        0x8e7 -> :sswitch_9b
        0x8e9 -> :sswitch_9a
        0x8ea -> :sswitch_99
        0x8eb -> :sswitch_98
        0x8ed -> :sswitch_97
        0x8ee -> :sswitch_96
        0x8f0 -> :sswitch_95
        0x8f2 -> :sswitch_94
        0x903 -> :sswitch_93
        0x906 -> :sswitch_92
        0x90a -> :sswitch_91
        0x90c -> :sswitch_90
        0x90d -> :sswitch_8f
        0x91b -> :sswitch_8e
        0x91c -> :sswitch_8d
        0x923 -> :sswitch_8c
        0x924 -> :sswitch_8b
        0x925 -> :sswitch_8a
        0x926 -> :sswitch_89
        0x928 -> :sswitch_88
        0x929 -> :sswitch_87
        0x92a -> :sswitch_86
        0x92b -> :sswitch_85
        0x93b -> :sswitch_84
        0x943 -> :sswitch_83
        0x945 -> :sswitch_82
        0x946 -> :sswitch_81
        0x95a -> :sswitch_80
        0x95c -> :sswitch_7f
        0x95d -> :sswitch_7e
        0x95e -> :sswitch_7d
        0x962 -> :sswitch_7c
        0x965 -> :sswitch_7b
        0x967 -> :sswitch_7a
        0x96c -> :sswitch_79
        0x96e -> :sswitch_78
        0x96f -> :sswitch_77
        0x975 -> :sswitch_76
        0x976 -> :sswitch_75
        0x977 -> :sswitch_74
        0x97d -> :sswitch_73
        0x97f -> :sswitch_72
        0x986 -> :sswitch_71
        0x987 -> :sswitch_70
        0x988 -> :sswitch_6f
        0x989 -> :sswitch_6e
        0x98a -> :sswitch_6d
        0x98d -> :sswitch_6c
        0x994 -> :sswitch_6b
        0x996 -> :sswitch_6a
        0x997 -> :sswitch_69
        0x998 -> :sswitch_68
        0x999 -> :sswitch_67
        0x99a -> :sswitch_66
        0x99b -> :sswitch_65
        0x99e -> :sswitch_64
        0x99f -> :sswitch_63
        0x9a0 -> :sswitch_62
        0x9a1 -> :sswitch_61
        0x9a2 -> :sswitch_60
        0x9a3 -> :sswitch_5f
        0x9a4 -> :sswitch_5e
        0x9a5 -> :sswitch_5d
        0x9a6 -> :sswitch_5c
        0x9a7 -> :sswitch_5b
        0x9a8 -> :sswitch_5a
        0x9a9 -> :sswitch_59
        0x9aa -> :sswitch_58
        0x9ab -> :sswitch_57
        0x9ac -> :sswitch_56
        0x9ad -> :sswitch_55
        0x9b3 -> :sswitch_54
        0x9b5 -> :sswitch_53
        0x9b7 -> :sswitch_52
        0x9b9 -> :sswitch_51
        0x9bb -> :sswitch_50
        0x9be -> :sswitch_4f
        0x9c1 -> :sswitch_4e
        0x9c2 -> :sswitch_4d
        0x9c4 -> :sswitch_4c
        0x9c7 -> :sswitch_4b
        0x9cc -> :sswitch_4a
        0x9de -> :sswitch_49
        0x9f1 -> :sswitch_48
        0x9f5 -> :sswitch_47
        0x9f6 -> :sswitch_46
        0x9f7 -> :sswitch_45
        0x9f8 -> :sswitch_44
        0x9fb -> :sswitch_43
        0x9fc -> :sswitch_42
        0x9fd -> :sswitch_41
        0xa02 -> :sswitch_40
        0xa03 -> :sswitch_3f
        0xa04 -> :sswitch_3e
        0xa07 -> :sswitch_3d
        0xa09 -> :sswitch_3c
        0xa10 -> :sswitch_3b
        0xa33 -> :sswitch_3a
        0xa3d -> :sswitch_39
        0xa41 -> :sswitch_38
        0xa43 -> :sswitch_37
        0xa45 -> :sswitch_36
        0xa4e -> :sswitch_35
        0xa4f -> :sswitch_34
        0xa50 -> :sswitch_33
        0xa51 -> :sswitch_32
        0xa52 -> :sswitch_31
        0xa54 -> :sswitch_30
        0xa55 -> :sswitch_2f
        0xa56 -> :sswitch_2e
        0xa57 -> :sswitch_2d
        0xa58 -> :sswitch_2c
        0xa59 -> :sswitch_2b
        0xa5a -> :sswitch_2a
        0xa5b -> :sswitch_29
        0xa5c -> :sswitch_28
        0xa5f -> :sswitch_27
        0xa60 -> :sswitch_26
        0xa61 -> :sswitch_25
        0xa63 -> :sswitch_24
        0xa65 -> :sswitch_23
        0xa66 -> :sswitch_22
        0xa67 -> :sswitch_21
        0xa6f -> :sswitch_20
        0xa70 -> :sswitch_1f
        0xa73 -> :sswitch_1e
        0xa74 -> :sswitch_1d
        0xa76 -> :sswitch_1c
        0xa78 -> :sswitch_1b
        0xa79 -> :sswitch_1a
        0xa7a -> :sswitch_19
        0xa7b -> :sswitch_18
        0xa7e -> :sswitch_17
        0xa80 -> :sswitch_16
        0xa82 -> :sswitch_15
        0xa83 -> :sswitch_14
        0xa86 -> :sswitch_13
        0xa8c -> :sswitch_12
        0xa92 -> :sswitch_11
        0xa9e -> :sswitch_10
        0xaa4 -> :sswitch_f
        0xaa5 -> :sswitch_e
        0xaad -> :sswitch_d
        0xaaf -> :sswitch_c
        0xab1 -> :sswitch_b
        0xab3 -> :sswitch_a
        0xab8 -> :sswitch_9
        0xabf -> :sswitch_8
        0xacf -> :sswitch_7
        0xadc -> :sswitch_6
        0xaf3 -> :sswitch_5
        0xb0c -> :sswitch_4
        0xb1b -> :sswitch_3
        0xb27 -> :sswitch_2
        0xb33 -> :sswitch_1
        0xb3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x830
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x84f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x863
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x4
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x4
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x4
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1b
    .array-data 4
        0x4
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x3
        0x2
        0x3
        0x3
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x3
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x4
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x2
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_23
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_25
    .array-data 4
        0x4
        0x3
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x4
    .end array-data

    :array_29
    .array-data 4
        0x4
        0x3
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_2a
    .array-data 4
        0x4
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2b
    .array-data 4
        0x3
        0x4
        0x3
        0x0
        0x2
        0x2
    .end array-data

    :array_2c
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_30
    .array-data 4
        0x2
        0x4
        0x2
        0x4
        0x4
        0x2
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x2
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_33
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_34
    .array-data 4
        0x3
        0x4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_36
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_39
    .array-data 4
        0x2
        0x3
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_3a
    .array-data 4
        0x1
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_3b
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x4
        0x2
    .end array-data

    :array_3c
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_3d
    .array-data 4
        0x3
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_3e
    .array-data 4
        0x2
        0x1
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_3f
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x0
        0x2
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x0
        0x4
    .end array-data

    :array_41
    .array-data 4
        0x2
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_42
    .array-data 4
        0x3
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_43
    .array-data 4
        0x3
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x4
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_45
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_46
    .array-data 4
        0x2
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x4
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_48
    .array-data 4
        0x3
        0x4
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_49
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_4b
    .array-data 4
        0x4
        0x1
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_4d
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x2
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_50
    .array-data 4
        0x4
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x3
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x3
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_56
    .array-data 4
        0x1
        0x0
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x3
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x3
        0x4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_59
    .array-data 4
        0x3
        0x1
        0x3
        0x4
        0x4
        0x2
    .end array-data

    :array_5a
    .array-data 4
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_5b
    .array-data 4
        0x3
        0x2
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_5f
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x4
        0x4
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_61
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_62
    .array-data 4
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_63
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x3
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_66
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x2
    .end array-data

    :array_67
    .array-data 4
        0x3
        0x0
        0x1
        0x1
        0x3
        0x0
    .end array-data

    :array_68
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x4
        0x3
    .end array-data

    :array_69
    .array-data 4
        0x0
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_6b
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_6c
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_6d
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_6e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x0
    .end array-data

    :array_6f
    .array-data 4
        0x3
        0x4
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_70
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_71
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_72
    .array-data 4
        0x4
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_73
    .array-data 4
        0x4
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_74
    .array-data 4
        0x3
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_75
    .array-data 4
        0x0
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_76
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_77
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_78
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_79
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_7a
    .array-data 4
        0x3
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_7b
    .array-data 4
        0x3
        0x1
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x0
        0x2
    .end array-data

    :array_7d
    .array-data 4
        0x4
        0x4
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_7e
    .array-data 4
        0x3
        0x4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_7f
    .array-data 4
        0x2
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_81
    .array-data 4
        0x4
        0x1
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_82
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_83
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_84
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_85
    .array-data 4
        0x2
        0x3
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_86
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_87
    .array-data 4
        0x2
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_88
    .array-data 4
        0x2
        0x0
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_89
    .array-data 4
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_8a
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_8b
    .array-data 4
        0x3
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_8c
    .array-data 4
        0x4
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_8d
    .array-data 4
        0x4
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_8e
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_8f
    .array-data 4
        0x2
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_90
    .array-data 4
        0x0
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_91
    .array-data 4
        0x3
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_92
    .array-data 4
        0x4
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_93
    .array-data 4
        0x1
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_94
    .array-data 4
        0x1
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_95
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_96
    .array-data 4
        0x4
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_97
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x4
        0x2
    .end array-data

    :array_98
    .array-data 4
        0x4
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_99
    .array-data 4
        0x0
        0x0
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_9a
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_9b
    .array-data 4
        0x2
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_9c
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_9d
    .array-data 4
        0x2
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_9e
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_9f
    .array-data 4
        0x1
        0x4
        0x4
        0x4
        0x3
        0x2
    .end array-data
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .locals 3
    .param p1, "networkType"    # I

    .line 452
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 453
    .local v0, "initialBitrateEstimate":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 456
    :cond_0
    if-nez v0, :cond_1

    .line 457
    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 459
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static declared-synchronized getSingletonInstance(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    sput-object v1, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 263
    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 259
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isTransferAtFullNetworkSpeed(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Z
    .locals 1
    .param p0, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p1, "isNetwork"    # Z

    .line 463
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$n4HgtxeYBFNUETYzdzpx6UkOs7c(Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V

    return-void
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 9
    .param p1, "elapsedMs"    # I
    .param p2, "bytesTransferred"    # J
    .param p4, "bitrateEstimate"    # J

    .line 444
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 445
    return-void

    .line 447
    :cond_0
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 448
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    .line 449
    return-void
.end method

.method private declared-synchronized onNetworkTypeChanged(I)V
    .locals 10
    .param p1, "networkType"    # I

    monitor-enter p0

    .line 408
    :try_start_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 410
    monitor-exit p0

    return-void

    .line 413
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    if-eqz v1, :cond_1

    .line 414
    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v1

    .line 416
    :cond_1
    if-ne v0, p1, :cond_2

    .line 417
    monitor-exit p0

    return-void

    .line 420
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 421
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 429
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 430
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 431
    .local v0, "nowMs":J
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    move v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 432
    .local v5, "sampleElapsedTimeMs":I
    :goto_0
    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 435
    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 436
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 437
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 438
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 439
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 425
    .end local v0    # "nowMs":J
    .end local v5    # "sampleElapsedTimeMs":I
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 407
    .end local p1    # "networkType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1
    .param p1, "eventHandler"    # Landroid/os/Handler;
    .param p2, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 347
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {p2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 350
    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 337
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$-CC;->$default$getTimeToFirstByteEstimateUs(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferListener()Lcom/google/androidx/exoplayer2/upstream/TransferListener;
    .locals 0

    .line 342
    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ZI)V
    .locals 4
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "isNetwork"    # Z
    .param p4, "bytesTransferred"    # I

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-static {p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 378
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 376
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    .end local p1    # "source":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local p2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local p3    # "isNetwork":Z
    .end local p4    # "bytesTransferred":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransferEnd(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V
    .locals 12
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "isNetwork"    # Z

    monitor-enter p0

    .line 385
    :try_start_0
    invoke-static {p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 386
    monitor-exit p0

    return-void

    .line 388
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 389
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 390
    .local v2, "nowMs":J
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 391
    .local v0, "sampleElapsedTimeMs":I
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 392
    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 393
    if-lez v0, :cond_4

    .line 394
    long-to-float v4, v6

    const/high16 v5, 0x45fa0000    # 8000.0f

    mul-float v4, v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 395
    .local v4, "bitsPerSecond":F
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6, v4}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->addSample(IF)V

    .line 396
    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    const-wide/16 v7, 0x7d0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    iget-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    const-wide/32 v7, 0x80000

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    .line 398
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    :cond_2
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->getPercentile(F)F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 400
    :cond_3
    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v10, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v6, p0

    move v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 401
    iput-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 402
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 404
    .end local v4    # "bitsPerSecond":F
    :cond_4
    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    .line 384
    .end local v0    # "sampleElapsedTimeMs":I
    .end local v2    # "nowMs":J
    .end local p1    # "source":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local p2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local p3    # "isNetwork":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTransferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V
    .locals 0
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "isNetwork"    # Z

    .line 360
    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)V
    .locals 2
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "isNetwork"    # Z

    monitor-enter p0

    .line 365
    :try_start_0
    invoke-static {p2, p3}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 366
    monitor-exit p0

    return-void

    .line 368
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 371
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    :cond_1
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 364
    .end local p1    # "source":Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .end local p2    # "dataSpec":Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .end local p3    # "isNetwork":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeEventListener(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 354
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/google/androidx/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 355
    return-void
.end method

.method public declared-synchronized setNetworkTypeOverride(I)V
    .locals 1
    .param p1, "networkType"    # I

    monitor-enter p0

    .line 330
    :try_start_0
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 332
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 329
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/upstream/DefaultBandwidthMeter;
    .end local p1    # "networkType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
