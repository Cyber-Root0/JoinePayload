.class public Lcom/yandex/metrica/impl/ob/w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/w1$a;,
        Lcom/yandex/metrica/impl/ob/w1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/w1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/w1$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/w1$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/w1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/w1$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/w1$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/w1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w1;->b:Lcom/yandex/metrica/impl/ob/w1$b;

    return-void
.end method

.method private b()Lcom/yandex/metrica/impl/ob/w1$a;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w1;->b:Lcom/yandex/metrica/impl/ob/w1$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w1$b;->a()Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/w1$a;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v4, v4, v1

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    mul-long v8, v8, v1

    div-long/2addr v8, v6

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/yandex/metrica/impl/ob/w1$a;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w1$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/metrica/impl/ob/w1$a;-><init>(JJ)V

    return-object v0
.end method

.method private c()Lcom/yandex/metrica/impl/ob/w1$a;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w1;->a:Landroid/content/Context;

    const-string v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w1;->a:Landroid/content/Context;

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageVolume;

    :try_start_0
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v7

    invoke-virtual {v0, v6}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v7

    add-long/2addr v4, v9

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    new-instance v4, Lcom/yandex/metrica/impl/ob/w1$a;

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    div-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w1$a;-><init>(JJ)V

    return-object v4
.end method

.method private d()Lcom/yandex/metrica/impl/ob/w1$a;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w1;->b:Lcom/yandex/metrica/impl/ob/w1$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w1$b;->a()Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/w1$a;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v1

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v1

    div-long/2addr v8, v6

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/yandex/metrica/impl/ob/w1$a;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w1$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/metrica/impl/ob/w1$a;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/w1$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w1;->c()Lcom/yandex/metrica/impl/ob/w1$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w1;->b()Lcom/yandex/metrica/impl/ob/w1$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w1;->d()Lcom/yandex/metrica/impl/ob/w1$a;

    move-result-object v0

    return-object v0
.end method
