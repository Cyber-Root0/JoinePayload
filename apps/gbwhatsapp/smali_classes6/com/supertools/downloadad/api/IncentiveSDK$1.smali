.class Lcom/supertools/downloadad/api/IncentiveSDK$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "IncentiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/api/IncentiveSDK;->reportTrackUrl(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$trackType:Lcom/supertools/downloadad/track/TrackType;

.field final synthetic val$trackUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$trackUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$trackType:Lcom/supertools/downloadad/track/TrackType;

    iput-object p3, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$adId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$trackUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$trackType:Lcom/supertools/downloadad/track/TrackType;

    iget-object v2, p0, Lcom/supertools/downloadad/api/IncentiveSDK$1;->val$adId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/track/TrackUrlsHelper;->reportTrackUrlWithUA(Ljava/lang/String;Lcom/supertools/downloadad/track/TrackType;Ljava/lang/String;)Z

    return-void
.end method
