.class public final Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endPositionMs:J

.field private relativeToDefaultPosition:Z

.field private relativeToLiveWindow:Z

.field private startPositionMs:J

.field private startsAtKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 1431
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;)V
    .locals 2
    .param p1, "clippingConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->startPositionMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 1435
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->endPositionMs:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 1436
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 1437
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 1438
    iget-boolean v0, p1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 1439
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1421
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1421
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    return-wide v0
.end method

.method static synthetic access$3900(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1421
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1421
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    return v0
.end method

.method static synthetic access$4100(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1421
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    return v0
.end method

.method static synthetic access$4200(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1421
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildClippingProperties()Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1501
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setEndPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 3
    .param p1, "endPositionMs"    # J

    .line 1457
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1458
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->endPositionMs:J

    .line 1459
    return-object p0
.end method

.method public setRelativeToDefaultPosition(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .param p1, "relativeToDefaultPosition"    # Z

    .line 1477
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 1478
    return-object p0
.end method

.method public setRelativeToLiveWindow(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .param p1, "relativeToLiveWindow"    # Z

    .line 1468
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 1469
    return-object p0
.end method

.method public setStartPositionMs(J)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 3
    .param p1, "startPositionMs"    # J

    .line 1446
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 1447
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startPositionMs:J

    .line 1448
    return-object p0
.end method

.method public setStartsAtKeyFrame(Z)Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .param p1, "startsAtKeyFrame"    # Z

    .line 1486
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 1487
    return-object p0
.end method
