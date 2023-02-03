.class Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;
.super Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;Z)Lcom/google/androidx/exoplayer2/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

.field final synthetic val$dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;


# direct methods
.method constructor <init>(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;

    .line 310
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doWork()Lcom/google/androidx/exoplayer2/offline/FilterableManifest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->val$dataSource:Lcom/google/androidx/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->this$0:Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;->access$000(Lcom/google/androidx/exoplayer2/offline/SegmentDownloader;)Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->val$dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    .local p0, "this":Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;, "Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/SegmentDownloader$1;->doWork()Lcom/google/androidx/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    return-object v0
.end method
