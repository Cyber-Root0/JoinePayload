.class public Lcom/yandex/metrica/impl/interact/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/metrica/impl/interact/DeviceInfo;


# instance fields
.field public final appPlatform:Ljava/lang/String;

.field public final deviceRootStatus:Ljava/lang/String;

.field public final deviceRootStatusMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceType:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final platform:Ljava/lang/String;

.field public final platformDeviceId:Ljava/lang/String;

.field public final scaleFactor:F

.field public final screenDpi:I

.field public final screenHeight:I

.field public final screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->appPlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->platformDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->osVersion:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenWidth:I

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenHeight:I

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenDpi:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->scaleFactor:F

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceRootStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceRootStatusMarkers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/s6;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/s6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->appPlatform:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/e1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->platformDeviceId:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->model:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1$c;

    iget v1, v0, Lcom/yandex/metrica/impl/ob/e1$c;->a:I

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenWidth:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/e1$c;->b:I

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenHeight:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/e1$c;->c:I

    iput v1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->screenDpi:I

    iget v0, v0, Lcom/yandex/metrica/impl/ob/e1$c;->d:F

    iput v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->scaleFactor:F

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceType:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/e1;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceRootStatus:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/e1;->j:Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->deviceRootStatusMarkers:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->locale:Ljava/lang/String;

    new-instance p1, Lcom/yandex/metrica/impl/interact/DeviceInfo$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/interact/DeviceInfo$a;-><init>(Lcom/yandex/metrica/impl/interact/DeviceInfo;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/v6;)Lcom/yandex/metrica/impl/ob/w6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/w6$b;->a()Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p1

    const-class p2, Lcom/yandex/metrica/impl/ob/x6;

    invoke-virtual {p3, p0, p2, p1}, Lcom/yandex/metrica/impl/ob/s6;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method

.method public static clearInstance()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDummyInstance()Lcom/yandex/metrica/impl/interact/DeviceInfo;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/interact/DeviceInfo;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/e1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/e1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s6;->a()Lcom/yandex/metrica/impl/ob/s6;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/interact/DeviceInfo;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/s6;)V

    sput-object v1, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->b:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    return-object p0
.end method
