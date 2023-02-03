.class public Lzoo/utils/ActivityListenerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/utils/ActivityListenerManager$FullActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lzoo/utils/ActivityListenerManager;->sListeners:Ljava/util/List;

    new-instance v0, Lzoo/utils/ActivityListenerManager$1;

    invoke-direct {v0}, Lzoo/utils/ActivityListenerManager$1;-><init>()V

    sput-object v0, Lzoo/utils/ActivityListenerManager;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lzoo/utils/ActivityListenerManager;->sListeners:Ljava/util/List;

    return-object v0
.end method

.method public static addListener(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lzoo/utils/ActivityListenerManager;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzoo/utils/ActivityListenerManager;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lzoo/utils/ActivityListenerManager;->sCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lzoo/kunpeng/KunPengManager;->getInstance()Lzoo/kunpeng/KunPengManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoo/kunpeng/KunPengManager;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static removeListener(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lzoo/utils/ActivityListenerManager;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
