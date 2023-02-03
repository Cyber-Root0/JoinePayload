.class final Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

.field public final dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

.field private final progressNotifier:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

.field public final segment:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 2
    .param p1, "segment"    # Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;
    .param p2, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;
    .param p3, "progressNotifier"    # Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
    .param p4, "temporaryBuffer"    # [B

    .line 466
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;

    .line 468
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;

    .line 469
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    .line 470
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 471
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p2, v1, p4, p3}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/androidx/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;[BLcom/google/androidx/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    .line 473
    return-void
.end method


# virtual methods
.method protected cancelWork()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cancel()V

    .line 487
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->doWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doWork()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 478
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->onSegmentDownloaded()V

    .line 481
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
