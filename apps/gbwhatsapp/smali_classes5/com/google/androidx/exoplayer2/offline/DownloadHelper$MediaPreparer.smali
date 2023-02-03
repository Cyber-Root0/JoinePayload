.class final Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;
.implements Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPreparer"
.end annotation


# static fields
.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED:I = 0x1

.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED:I = 0x0

.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x1

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x2

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x3


# instance fields
.field private final allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

.field private final downloadHelper:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

.field private final downloadHelperHandler:Landroid/os/Handler;

.field public mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

.field private final mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private final mediaSourceHandler:Landroid/os/Handler;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final pendingMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field public timeline:Lcom/google/androidx/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V
    .locals 3
    .param p1, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "downloadHelper"    # Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 931
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    .line 932
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    .line 935
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$MediaPreparer$Db71ShN3QybOcTYlOayKmy_uYGE;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/offline/-$$Lambda$DownloadHelper$MediaPreparer$Db71ShN3QybOcTYlOayKmy_uYGE;-><init>(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;)V

    .line 936
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 937
    .local v0, "downloadThreadHandler":Landroid/os/Handler;
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 938
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:DownloadHelper"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 939
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 940
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/androidx/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    .line 941
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 942
    return-void
.end method

.method private handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1050
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1052
    return v1

    .line 1054
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 1063
    return v1

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->release()V

    .line 1060
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->access$300(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 1061
    return v2

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/google/androidx/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper;->access$200(Lcom/google/androidx/exoplayer2/offline/DownloadHelper;)V

    .line 1057
    return v2
.end method

.method public static synthetic lambda$Db71ShN3QybOcTYlOayKmy_uYGE(Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 956
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 995
    return v4

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_1

    .line 986
    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 987
    .local v5, "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v6, v5}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 986
    .end local v5    # "period":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 991
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 992
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 993
    return v2

    .line 979
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 980
    .local v0, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 981
    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 983
    :cond_3
    return v2

    .line 963
    .end local v0    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    if-nez v0, :cond_5

    .line 964
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_2

    .line 966
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 967
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 970
    .end local v0    # "i":I
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    goto :goto_3

    .line 972
    :catch_0
    move-exception v0

    .line 973
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 974
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 975
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 977
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return v2

    .line 958
    :cond_7
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-interface {v0, p0, v1}, Lcom/google/androidx/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 959
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 960
    return v2
.end method

.method public onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 1044
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1047
    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 905
    check-cast p1, Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->onContinueLoadingRequested(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 1035
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1036
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1038
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1040
    :cond_0
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 7
    .param p1, "source"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p2, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 1003
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    if-eqz v0, :cond_0

    .line 1005
    return-void

    .line 1007
    :cond_0
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 1009
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1013
    return-void

    .line 1015
    :cond_1
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1016
    invoke-virtual {p2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 1017
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    array-length v3, v2

    const-wide/16 v4, 0x0

    if-ge v0, v3, :cond_2

    .line 1018
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/google/androidx/exoplayer2/source/MediaSource;

    new-instance v3, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1020
    invoke-virtual {p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->allocator:Lcom/google/androidx/exoplayer2/upstream/Allocator;

    .line 1019
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v2

    .line 1023
    .local v2, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    aput-object v2, v3, v0

    .line 1024
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .end local v2    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    .end local v0    # "i":I
    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    .line 1027
    .local v3, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    invoke-interface {v3, p0, v4, v5}, Lcom/google/androidx/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/androidx/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 1026
    .end local v3    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1029
    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 945
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->released:Z

    if-eqz v0, :cond_0

    .line 946
    return-void

    .line 948
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->released:Z

    .line 949
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 950
    return-void
.end method
