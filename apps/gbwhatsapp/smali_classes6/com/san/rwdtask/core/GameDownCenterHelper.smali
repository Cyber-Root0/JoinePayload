.class public Lcom/san/rwdtask/core/GameDownCenterHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;


# static fields
.field public static instance:Lcom/san/rwdtask/core/GameDownCenterHelper;


# instance fields
.field private AdError:Lcom/san/ex/xz/api/IDownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/san/rwdtask/core/GameDownCenterHelper;

    invoke-direct {v0}, Lcom/san/rwdtask/core/GameDownCenterHelper;-><init>()V

    sput-object v0, Lcom/san/rwdtask/core/GameDownCenterHelper;->instance:Lcom/san/rwdtask/core/GameDownCenterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/san/rwdtask/core/DownloadHelper;->addDownloadListener(Lcom/san/ex/xz/api/IDownloadResultListener$IDownloadResultFullListener;)V

    return-void
.end method

.method public static getInstance()Lcom/san/rwdtask/core/GameDownCenterHelper;
    .locals 1

    sget-object v0, Lcom/san/rwdtask/core/GameDownCenterHelper;->instance:Lcom/san/rwdtask/core/GameDownCenterHelper;

    return-object v0
.end method


# virtual methods
.method public deleteDownItem(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 3

    iget-object v0, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/san/ex/xz/api/IDownloadService;->delete(Lcom/san/common/source/entity/SourceType;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public deleteDownList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/san/ex/xz/api/IDownloadService;->delete(Lcom/san/common/source/entity/SourceType;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public getDownloadedList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const-string v2, "IntegralWall"

    invoke-interface {v0, v1, v2}, Lcom/san/ex/xz/api/IDownloadService;->listDownloadedRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDownloadingList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/san/ex/xz/base/DownloadRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const-string v2, "IntegralWall"

    invoke-interface {v0, v1, v2}, Lcom/san/ex/xz/api/IDownloadService;->listDownloadingRecord(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDLServiceConnected(Lcom/san/ex/xz/api/IDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/rwdtask/core/GameDownCenterHelper;->AdError:Lcom/san/ex/xz/api/IDownloadService;

    return-void
.end method

.method public onDownloadResult(Lcom/san/ex/xz/base/DownloadRecord;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadedItemDelete(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/san/ex/xz/base/DownloadRecord;JJ)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    return-void
.end method
