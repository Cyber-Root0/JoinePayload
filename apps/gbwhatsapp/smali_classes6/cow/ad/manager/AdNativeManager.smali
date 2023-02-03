.class public Lcow/ad/manager/AdNativeManager;
.super Lcow/ad/base/AdBaseManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow/ad/manager/AdNativeManager$CallBack;,
        Lcow/ad/manager/AdNativeManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdNativeManager"


# instance fields
.field private final adLoaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcow/ad/loader/NativeAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final callBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcow/ad/api/NativeAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdDao:Lcow/ad/database/dao/AdDataDao;

.field private final mAdShowDao:Lcow/ad/database/dao/AdShowDataDao;

.field private mTimer:Ljava/util/Timer;

.field private showDate:I

.field private showTimes:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcow/ad/base/AdBaseManager;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcow/ad/database/AdDataBase;->getDatabase(Landroid/content/Context;)Lcow/ad/database/AdDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/database/AdDataBase;->getAdDao()Lcow/ad/database/dao/AdDataDao;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/manager/AdNativeManager;->mAdDao:Lcow/ad/database/dao/AdDataDao;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcow/ad/database/AdDataBase;->getDatabase(Landroid/content/Context;)Lcow/ad/database/AdDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcow/ad/database/AdDataBase;->getAdShowDao()Lcow/ad/database/dao/AdShowDataDao;

    move-result-object v0

    iput-object v0, p0, Lcow/ad/manager/AdNativeManager;->mAdShowDao:Lcow/ad/database/dao/AdShowDataDao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd"

    invoke-static {v2, v0, v1}, Lcom/cow/util/TimeUtils;->getFormatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcow/ad/manager/AdNativeManager;->showDate:I

    return-void
.end method

.method public synthetic constructor <init>(Lcow/ad/manager/AdNativeManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcow/ad/manager/AdNativeManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcow/ad/manager/AdNativeManager;)I
    .locals 0

    iget p0, p0, Lcow/ad/base/AdBaseManager;->AD_SHOW_TIMES_LIMIT_ONE_DAY:I

    return p0
.end method

.method public static synthetic access$1100(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/ad/manager/AdNativeManager;->onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V

    return-void
.end method

.method public static synthetic access$1200(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/manager/AdNativeManager;->updateDataBaseAndCacheOnLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$200(Lcow/ad/manager/AdNativeManager;)I
    .locals 0

    iget p0, p0, Lcow/ad/manager/AdNativeManager;->showDate:I

    return p0
.end method

.method public static synthetic access$202(Lcow/ad/manager/AdNativeManager;I)I
    .locals 0

    iput p1, p0, Lcow/ad/manager/AdNativeManager;->showDate:I

    return p1
.end method

.method public static synthetic access$300(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdShowDataDao;
    .locals 0

    iget-object p0, p0, Lcow/ad/manager/AdNativeManager;->mAdShowDao:Lcow/ad/database/dao/AdShowDataDao;

    return-object p0
.end method

.method public static synthetic access$402(Lcow/ad/manager/AdNativeManager;I)I
    .locals 0

    iput p1, p0, Lcow/ad/manager/AdNativeManager;->showTimes:I

    return p1
.end method

.method public static synthetic access$500(Lcow/ad/manager/AdNativeManager;)Lcow/ad/database/dao/AdDataDao;
    .locals 0

    iget-object p0, p0, Lcow/ad/manager/AdNativeManager;->mAdDao:Lcow/ad/database/dao/AdDataDao;

    return-object p0
.end method

.method public static synthetic access$600(Lcow/ad/manager/AdNativeManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcow/ad/manager/AdNativeManager;->updateAdList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Lcow/ad/manager/AdNativeManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcow/ad/base/AdBaseManager;->getFireBaseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildAdEntity(Ljava/lang/String;I)Lcow/ad/entity/AdEntity;
    .locals 3
    .param p2    # I
        .annotation build Lcow/ad/constants/AdConstants$AdShowType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcow/ad/entity/AdEntity;

    invoke-direct {v0}, Lcow/ad/entity/AdEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcow/ad/entity/AdEntity;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcow/ad/base/AdBaseManager;->getFireBaseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcow/ad/firebase/AdFireBase;->getSingleAdSwitch(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcow/ad/entity/AdEntity;->setAdSwitch(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcow/ad/entity/AdEntity;->setLastShowTime(J)V

    new-instance v1, Lcow/ad/database/entity/AdData;

    invoke-direct {v1}, Lcow/ad/database/entity/AdData;-><init>()V

    invoke-virtual {v1, p1}, Lcow/ad/database/entity/AdData;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcow/ad/database/entity/AdData;->setAdShowType(I)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcow/ad/database/entity/AdData;->setAdType(I)V

    invoke-virtual {v0, v1}, Lcow/ad/entity/AdEntity;->setAdData(Lcow/ad/database/entity/AdData;)V

    return-object v0
.end method

.method private buildNativeAdLoader(Ljava/lang/String;)Lcow/ad/loader/NativeAdLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcow/ad/loader/NativeAdLoader;

    invoke-direct {v0}, Lcow/ad/loader/NativeAdLoader;-><init>()V

    invoke-virtual {v0, p1}, Lcow/ad/loader/NativeAdLoader;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcow/ad/manager/AdNativeManager$CallBack;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcow/ad/manager/AdNativeManager$CallBack;-><init>(Lcow/ad/manager/AdNativeManager;Lcow/ad/manager/AdNativeManager$1;)V

    invoke-virtual {v0, p1}, Lcow/ad/loader/NativeAdLoader;->setNativeAdListener(Lcow/ad/api/NativeAdListener;)V

    return-object v0
.end method

.method public static getInstance()Lcow/ad/manager/AdNativeManager;
    .locals 1

    invoke-static {}, Lcow/ad/manager/AdNativeManager$InstanceHolder;->access$100()Lcow/ad/manager/AdNativeManager;

    move-result-object v0

    return-object v0
.end method

.method private isCDFinish(Lcow/ad/entity/AdEntity;)Z
    .locals 12

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getAdIntervalLimit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2172"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AdNativeManager"

    if-eqz v2, :cond_2

    const-string p1, "feed ad no cd"

    invoke-static {v3, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcow/ad/base/AdBaseManager;->getFireBaseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcow/ad/base/AdBaseManager;->AD_DEFAULT_CD:J

    invoke-static {v2, v4, v5}, Lcow/ad/firebase/AdFireBase;->getIntervalTime(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1}, Lcow/ad/entity/AdEntity;->getLastShowTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCDFinish: intervalTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastShowTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  currentTimeMillis:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  ourInterval:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v10, v4

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isTimesOut(Lcow/ad/entity/AdEntity;)Z
    .locals 12

    invoke-static {}, Lcom/cow/debug/RuntimeSettings;->getAdTimesLimit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->mAdDao:Lcow/ad/database/dao/AdDataDao;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v8, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v8, v1

    new-array v9, v0, [Lcow/ad/database/entity/AdShowData;

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Lcow/ad/manager/AdNativeManager$3;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcow/ad/manager/AdNativeManager$3;-><init>(Lcow/ad/manager/AdNativeManager;[JLcow/ad/entity/AdEntity;[Lcow/ad/database/entity/AdShowData;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v11}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    aget-object p1, v9, v1

    if-nez p1, :cond_2

    return v1

    :cond_2
    aget-object p1, v9, v1

    invoke-virtual {p1}, Lcow/ad/database/entity/AdShowData;->getShowTimes()I

    move-result p1

    int-to-long v2, p1

    aget-wide v4, v8, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTimesOut: showTimes:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " maxShowTime:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "AdNativeManager"

    invoke-static {v6, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private onLoadFail(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/api/NativeAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcow/ad/api/NativeAdListener;->onLoadFail(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V
    .locals 2

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/api/NativeAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcow/ad/api/NativeAdListener;->onLoaded(Ljava/lang/String;Lcow/ad/base/BaseNativeAd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateAdList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcow/ad/database/entity/AdData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow/ad/database/entity/AdData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getLastShowTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getId()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/ad/entity/AdEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcow/ad/entity/AdEntity;

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getLastShowTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcow/ad/entity/AdEntity;->setLastShowTime(J)V

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/ad/entity/AdEntity;

    invoke-virtual {v2}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v2

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcow/ad/database/entity/AdData;->setId(J)V

    iget-object v2, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/entity/AdEntity;

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v1

    invoke-virtual {v0}, Lcow/ad/database/entity/AdData;->getLastShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcow/ad/database/entity/AdData;->setLastShowTime(J)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private declared-synchronized updateDataBaseAndCacheOnLoaded(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcow/ad/manager/AdNativeManager;->updateLastShowTime(Ljava/lang/String;J)V

    new-instance v0, Lcow/ad/manager/AdNativeManager$4;

    invoke-direct {v0, p0, p1}, Lcow/ad/manager/AdNativeManager$4;-><init>(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcow/ad/manager/AdNativeManager$5;

    invoke-direct {v0, p0, p1}, Lcow/ad/manager/AdNativeManager$5;-><init>(Lcow/ad/manager/AdNativeManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateLastShowTime(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/entity/AdEntity;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcow/ad/entity/AdEntity;

    invoke-virtual {p1, p2, p3}, Lcow/ad/entity/AdEntity;->setLastShowTime(J)V

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcow/ad/entity/AdEntity;

    invoke-virtual {p1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcow/ad/database/entity/AdData;->setLastShowTime(J)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcow/ad/entity/AdEntity;

    invoke-virtual {v2, p2, p3}, Lcow/ad/entity/AdEntity;->setLastShowTime(J)V

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/entity/AdEntity;

    invoke-virtual {v1}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcow/ad/database/entity/AdData;->setLastShowTime(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addNativeAdCallBack(Lcow/ad/api/NativeAdListener;)V
    .locals 1
    .param p1    # Lcow/ad/api/NativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public forceLoad(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->createAdLoader()V

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->load()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init()V
    .locals 7

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    const-string v1, "2000"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcow/ad/manager/AdNativeManager;->buildAdEntity(Ljava/lang/String;I)Lcow/ad/entity/AdEntity;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcow/ad/manager/AdNativeManager;->buildNativeAdLoader(Ljava/lang/String;)Lcow/ad/loader/NativeAdLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    const-string v1, "2172"

    invoke-direct {p0, v1, v2}, Lcow/ad/manager/AdNativeManager;->buildAdEntity(Ljava/lang/String;I)Lcow/ad/entity/AdEntity;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcow/ad/manager/AdNativeManager;->buildNativeAdLoader(Ljava/lang/String;)Lcow/ad/loader/NativeAdLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcow/ad/base/AdBaseManager;->adList:Ljava/util/List;

    const-string v1, "1999"

    invoke-direct {p0, v1, v2}, Lcow/ad/manager/AdNativeManager;->buildAdEntity(Ljava/lang/String;I)Lcow/ad/entity/AdEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcow/ad/manager/AdNativeManager;->buildNativeAdLoader(Ljava/lang/String;)Lcow/ad/loader/NativeAdLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcow/ad/manager/AdNativeManager$1;

    invoke-direct {v0, p0}, Lcow/ad/manager/AdNativeManager$1;-><init>(Lcow/ad/manager/AdNativeManager;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcow/ad/manager/AdNativeManager;->mTimer:Ljava/util/Timer;

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcow/ad/manager/AdNativeManager;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcow/ad/manager/AdNativeManager$2;

    invoke-direct {v2, p0}, Lcow/ad/manager/AdNativeManager$2;-><init>(Lcow/ad/manager/AdNativeManager;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x1b7740

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public isAllowLoadAd(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lcow/ad/base/AdBaseManager;->isMainSwitchOpen()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\nerrorCode--->"

    const-string v3, "not_allow_load_ad--->"

    const-string v4, "AdNativeManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2711

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v2}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcow/ad/base/AdBaseManager;->getAdById(Ljava/lang/String;)Lcow/ad/entity/AdEntity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2713

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v2}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcow/ad/entity/AdEntity;->isAdSwitch()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2712

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v2}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lcow/ad/entity/AdEntity;->getAdData()Lcow/ad/database/entity/AdData;

    move-result-object v5

    invoke-direct {p0, v0}, Lcow/ad/manager/AdNativeManager;->isCDFinish(Lcow/ad/entity/AdEntity;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    const/16 v6, 0x2716

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcow/ad/database/entity/AdData;->getAdShowType()I

    move-result v8

    if-eq v8, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v6}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v6}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lcow/ad/manager/AdNativeManager;->isTimesOut(Lcow/ad/entity/AdEntity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2715

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcow/ad/database/entity/AdData;->getAdShowType()I

    move-result v5

    if-eq v5, v7, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v0}, Lcow/ad/manager/AdNativeManager;->onLoadFail(Ljava/lang/String;I)V

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcow/ad/manager/AdNativeManager;->isAllowLoadAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdNativeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->createAdLoader()V

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->load()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preLoad(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcow/ad/manager/AdNativeManager;->isAllowLoadAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->createAdLoader()V

    iget-object v1, p0, Lcow/ad/manager/AdNativeManager;->adLoaderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/ad/loader/NativeAdLoader;

    invoke-virtual {v1}, Lcow/ad/loader/NativeAdLoader;->preload()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public preLoadAd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcow/ad/manager/AdNativeManager;->preLoad(Ljava/lang/String;)V

    return-void
.end method

.method public preLoadAllAd()V
    .locals 1

    const-string v0, "2000"

    invoke-virtual {p0, v0}, Lcow/ad/manager/AdNativeManager;->preLoad(Ljava/lang/String;)V

    const-string v0, "1999"

    invoke-virtual {p0, v0}, Lcow/ad/manager/AdNativeManager;->preLoad(Ljava/lang/String;)V

    return-void
.end method

.method public removeNativeAdCallBack(Lcow/ad/api/NativeAdListener;)V
    .locals 1

    iget-object v0, p0, Lcow/ad/manager/AdNativeManager;->callBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
