.class public Lcom/cow/util/AppRunningMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/util/AppRunningMode$AppActiveCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppRunningMode"

.field public static isAppRunningForeground:Z

.field public static isInited:Z

.field private static final sCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cow/util/AppRunningMode$AppActiveCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cow/util/AppRunningMode;->sCallbacks:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cow/util/AppRunningMode;->isAppRunningForeground:Z

    sput-boolean v0, Lcom/cow/util/AppRunningMode;->isInited:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/cow/util/AppRunningMode;->notifyAppForeground()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/cow/util/AppRunningMode;->notifyAppBackground()V

    return-void
.end method

.method public static addListener(Lcom/cow/util/AppRunningMode$AppActiveCallBack;)V
    .locals 1

    sget-object v0, Lcom/cow/util/AppRunningMode;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/cow/util/AppRunningMode$1;

    invoke-direct {v1}, Lcom/cow/util/AppRunningMode$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, Lzoo/utils/ActivityListenerManager;->init(Landroid/app/Application;)V

    return-void
.end method

.method private static notifyAppBackground()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cow/util/AppRunningMode;->isAppRunningForeground:Z

    sget-object v0, Lcom/cow/util/AppRunningMode;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cow/util/AppRunningMode$AppActiveCallBack;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cow/util/AppRunningMode$AppActiveCallBack;->onSwitchBackground()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static notifyAppForeground()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cow/util/AppRunningMode;->isAppRunningForeground:Z

    sget-object v0, Lcom/cow/util/AppRunningMode;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cow/util/AppRunningMode$AppActiveCallBack;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cow/util/AppRunningMode$AppActiveCallBack;->onSwitchForeground()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeListener(Lcom/cow/util/AppRunningMode$AppActiveCallBack;)V
    .locals 1

    sget-object v0, Lcom/cow/util/AppRunningMode;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
