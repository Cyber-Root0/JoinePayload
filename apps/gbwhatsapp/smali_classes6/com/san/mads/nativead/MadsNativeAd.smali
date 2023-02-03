.class public Lcom/san/mads/nativead/MadsNativeAd;
.super Lcom/san/mads/base/BaseMadsAd;
.source ""

# interfaces
.implements Lcom/san/ads/base/INativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;,
        Lcom/san/mads/nativead/MadsNativeAd$toString;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mads.NativeAd"

.field private static final sViewBasedAdCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/san/mads/nativead/MadsNativeAd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActionTrigger:Lsan/dw/setErrorMessage;

.field private mAdData:Lsan/bc/getErrorCode;

.field private mBoundView:Landroid/view/View;

.field private final mBoundViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mImpressionRecorded:Z

.field private mImpressionTracker:Lsan/dw/valueOf;

.field private mMediaView:Lcom/san/ads/MediaView;

.field private mNativeLoader:Lcom/san/mads/nativead/toString;

.field private mViewListener:Lcom/san/mads/nativead/MadsNativeAd$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/san/mads/nativead/MadsNativeAd;->sViewBasedAdCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/san/mads/base/BaseMadsAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundViews:Ljava/util/List;

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    return-void
.end method

.method static synthetic access$000(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method static synthetic access$002(Lcom/san/mads/nativead/MadsNativeAd;Lsan/bc/getErrorCode;)Lsan/bc/getErrorCode;
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    return-object p1
.end method

.method static synthetic access$100(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/dw/setErrorMessage;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mActionTrigger:Lsan/dw/setErrorMessage;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/san/mads/nativead/MadsNativeAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mImpressionRecorded:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/san/mads/nativead/MadsNativeAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mImpressionRecorded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/san/mads/nativead/MadsNativeAd;Lsan/dw/setErrorMessage;)Lsan/dw/setErrorMessage;
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mActionTrigger:Lsan/dw/setErrorMessage;

    return-object p1
.end method

.method static synthetic access$200(Lcom/san/mads/nativead/MadsNativeAd;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->initHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/AdWrapper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoaded(Lcom/san/ads/base/AdWrapper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/AdError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->onAdLoadError(Lcom/san/ads/AdError;)V

    return-void
.end method

.method static synthetic access$700(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$800(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/ads/base/IAdListener$AdAction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/ads/base/SANBaseAd;->notifyAdAction(Lcom/san/ads/base/IAdListener$AdAction;)V

    return-void
.end method

.method static synthetic access$900(Lcom/san/mads/nativead/MadsNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->fireImpression()V

    return-void
.end method

.method private bindClickEvent(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mViewListener:Lcom/san/mads/nativead/MadsNativeAd$toString;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private collectChildView(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/san/mads/nativead/MadsNativeAd;->collectChildView(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private creativeOMSession(Landroid/view/View;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#registerViewForInteraction Start, cache size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/san/mads/nativead/MadsNativeAd;->sViewBasedAdCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mads.NativeAd"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getNetworkId()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Ad not loaded"

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    if-eqz p2, :cond_1

    const-string p2, "Native Ad was already registered with a View. Auto unregister and proceeding."

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->unregisterView()V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "View already registered with a NativeAd. Auto unregister and proceeding."

    invoke-static {v2, p2}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/mads/nativead/MadsNativeAd;

    if-eqz p1, :cond_2

    invoke-direct {p1}, Lcom/san/mads/nativead/MadsNativeAd;->unregisterView()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fireImpression()V
    .locals 2

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/dw/values;->AdError(Lsan/bc/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/ba/AdError;->toString(Lsan/bc/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/ca/getErrorMessage;->toString(Lsan/bc/getErrorCode;)V

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getPlacementStartTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private getCreativeData()Lsan/bc/AdError$ErrorCode;
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method private hasCreativeData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initHandler()Landroid/os/Handler;
    .locals 2

    new-instance v0, Lcom/san/mads/nativead/MadsNativeAd$AdError;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/san/mads/nativead/MadsNativeAd$AdError;-><init>(Lcom/san/mads/nativead/MadsNativeAd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private registerViewAndAddClick(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsan/dw/valueOf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dw/valueOf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mImpressionTracker:Lsan/dw/valueOf;

    new-instance v1, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;-><init>(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;)V

    invoke-virtual {v0, p1, v1}, Lsan/dw/valueOf;->setErrorMessage(Landroid/view/View;Lsan/dw/AdFormat;)V

    new-instance v0, Lcom/san/mads/nativead/MadsNativeAd$toString;

    invoke-direct {v0, p0, v2}, Lcom/san/mads/nativead/MadsNativeAd$toString;-><init>(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;)V

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mViewListener:Lcom/san/mads/nativead/MadsNativeAd$toString;

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#registerViewAndAddClick , view size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mads.NativeAd"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/san/mads/nativead/MadsNativeAd;->bindClickEvent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/san/mads/nativead/MadsNativeAd;->sViewBasedAdCache:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#registerViewAndAddClick End, cache size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unbindClickEvent()V
    .locals 3

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/san/mads/nativead/MadsNativeAd;->mViewListener:Lcom/san/mads/nativead/MadsNativeAd$toString;

    return-void
.end method

.method private unregisterView()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterView [Start], cache size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/san/mads/nativead/MadsNativeAd;->sViewBasedAdCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   |  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mads.NativeAd"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mImpressionTracker:Lsan/dw/valueOf;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lsan/dw/valueOf;->setErrorMessage(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->unbindClickEvent()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mBoundView:Landroid/view/View;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterView [End], cache size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  |  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mImpressionTracker:Lsan/dw/valueOf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/dw/valueOf;->AdError()V

    :cond_0
    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mNativeLoader:Lcom/san/mads/nativead/toString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->valueOf()V

    :cond_1
    return-void
.end method

.method public getAdData()Lsan/bc/getErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mAdData:Lsan/bc/getErrorCode;

    return-object v0
.end method

.method public getAdFormat()Lcom/san/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/san/ads/AdFormat;->NATIVE:Lcom/san/ads/AdFormat;

    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    :try_start_0
    new-instance p1, Lcom/san/ads/MediaView;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/san/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mMediaView:Lcom/san/ads/MediaView;

    invoke-virtual {p1, p0}, Lcom/san/ads/MediaView;->loadMadsMediaView(Lcom/san/ads/base/INativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Mads.NativeAd"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd;->mMediaView:Lcom/san/ads/MediaView;

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getCreativeData()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getAdSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getCreativeData()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getCreativeData()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToReturn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeAd()Lcom/san/ads/base/SANBaseAd;
    .locals 0

    return-object p0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getCreativeData()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getCreativeData()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->valueOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public innerLoad()V
    .locals 3

    const-string v0, "Mads.NativeAd"

    const-string v1, "#innerLoad"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/san/mads/nativead/toString;

    iget-object v1, p0, Lcom/san/mads/base/BaseMadsAd;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/san/ads/base/SANBaseAd;->getAdInfo()Lcom/san/ads/AdInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/san/mads/nativead/toString;-><init>(Landroid/content/Context;Lcom/san/ads/AdInfo;)V

    iput-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mNativeLoader:Lcom/san/mads/nativead/toString;

    new-instance v1, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;

    invoke-direct {v1, p0}, Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;-><init>(Lcom/san/mads/nativead/MadsNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/san/mads/nativead/toString;->setErrorMessage(Lcom/san/mads/nativead/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd;->mNativeLoader:Lcom/san/mads/nativead/toString;

    invoke-virtual {v0}, Lcom/san/mads/base/toString;->AdFormat()V

    return-void
.end method

.method public isAdReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/san/mads/nativead/MadsNativeAd;->hasCreativeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/san/mads/nativead/MadsNativeAd;->getAdData()Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/bc/valueOf;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v0

    return v0
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/san/mads/nativead/MadsNativeAd;->prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/san/mads/nativead/MadsNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/san/mads/nativead/MadsNativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/san/mads/nativead/MadsNativeAd;->collectChildView(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/san/mads/nativead/MadsNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/san/mads/nativead/MadsNativeAd;->creativeOMSession(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/san/mads/nativead/MadsNativeAd;->registerViewAndAddClick(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    return-void
.end method
