.class Lcom/supertools/downloadad/track/TrackUrlsHelper$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "TrackUrlsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrls(Ljava/util/List;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;

.field final synthetic val$trackType:Lcom/supertools/downloadad/track/TrackType;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$trackType:Lcom/supertools/downloadad/track/TrackType;

    iput-object p4, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$adId:Ljava/lang/String;

    iput-object p5, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$listener:Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$trackType:Lcom/supertools/downloadad/track/TrackType;

    iget-object v2, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$adId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)Z

    move-result v0

    .local v0, "result":Z
    iget-object v1, p0, Lcom/supertools/downloadad/track/TrackUrlsHelper$1;->val$listener:Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/supertools/downloadad/track/TrackUrlsHelper$TrackerListener;->onResult(Z)V

    :cond_0
    return-void
.end method
