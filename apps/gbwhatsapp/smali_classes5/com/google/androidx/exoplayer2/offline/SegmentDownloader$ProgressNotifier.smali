.class final Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private bytesDownloaded:J

.field private final contentLength:J

.field private final progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

.field private segmentsDownloaded:I

.field private final totalSegments:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;JIJI)V
    .locals 0
    .param p1, "progressListener"    # Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;
    .param p2, "contentLength"    # J
    .param p4, "totalSegments"    # I
    .param p5, "bytesDownloaded"    # J
    .param p7, "segmentsDownloaded"    # I

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

    .line 507
    iput-wide p2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    .line 508
    iput p4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    .line 509
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 510
    iput p7, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 511
    return-void
.end method

.method private getPercentDownloaded()F
    .locals 6

    .line 525
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 526
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float/2addr v3, v0

    return v3

    .line 527
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    if-eqz v0, :cond_1

    .line 528
    iget v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    .line 530
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public onProgress(JJJ)V
    .locals 8
    .param p1, "requestLength"    # J
    .param p3, "bytesCached"    # J
    .param p5, "newBytesCached"    # J

    .line 515
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    add-long v5, v0, p5

    iput-wide v5, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 516
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 517
    return-void
.end method

.method public onSegmentDownloaded()V
    .locals 7

    .line 520
    iget v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 521
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 522
    return-void
.end method
