.class final Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final download:Lcom/google/androidx/exoplayer2/offline/Download;

.field public final downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final finalException:Ljava/lang/Exception;

.field public final isRemove:Z


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "download"    # Lcom/google/androidx/exoplayer2/offline/Download;
    .param p2, "isRemove"    # Z
    .param p4, "finalException"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/Download;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1411
    .local p3, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/Download;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->download:Lcom/google/androidx/exoplayer2/offline/Download;

    .line 1413
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    .line 1414
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    .line 1415
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    .line 1416
    return-void
.end method
