.class public Lcom/yandex/metrica/impl/ob/w5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile m:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/wifi/WifiManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/qq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/wq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/p60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/x60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/r0<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/z3;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/metrica/impl/ob/bz;

.field private final i:Lcom/yandex/metrica/impl/ob/rq;

.field private final j:Lcom/yandex/metrica/impl/ob/rq;

.field private final k:Lcom/yandex/metrica/impl/ob/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/yandex/metrica/impl/ob/y5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w5;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/yandex/metrica/impl/ob/wq;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wq;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;-><init>(Lcom/yandex/metrica/impl/ob/oq;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/qq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/p60;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/x5;Lcom/yandex/metrica/impl/ob/r0;Lcom/yandex/metrica/impl/ob/y5;)V
    .locals 0
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/p60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/x5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/y5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/yandex/metrica/impl/ob/wq;",
            "Lcom/yandex/metrica/impl/ob/p60;",
            "Lcom/yandex/metrica/impl/ob/qq;",
            "Lcom/yandex/metrica/impl/ob/i4;",
            "Lcom/yandex/metrica/impl/ob/x5;",
            "Lcom/yandex/metrica/impl/ob/r0<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/z3;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/y5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/w5;->d:Lcom/yandex/metrica/impl/ob/wq;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/i4;->d(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->i:Lcom/yandex/metrica/impl/ob/rq;

    invoke-virtual {p6, p5}, Lcom/yandex/metrica/impl/ob/i4;->e(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->j:Lcom/yandex/metrica/impl/ob/rq;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/w5;->e:Lcom/yandex/metrica/impl/ob/p60;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/w5;->k:Lcom/yandex/metrica/impl/ob/x5;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/w5;->l:Lcom/yandex/metrica/impl/ob/y5;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/yandex/metrica/impl/ob/p60;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/p60;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/i4;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/x5;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/x5;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/r0;

    sget-object v0, Lcom/yandex/metrica/impl/ob/r0;->e:Lcom/yandex/metrica/impl/ob/qu$c;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/r0;-><init>(JJ)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->j()Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h3;->d()Lcom/yandex/metrica/impl/ob/y5;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/yandex/metrica/impl/ob/wq;Lcom/yandex/metrica/impl/ob/p60;Lcom/yandex/metrica/impl/ob/qq;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/x5;Lcom/yandex/metrica/impl/ob/r0;Lcom/yandex/metrica/impl/ob/y5;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/wifi/ScanResult;)Lcom/yandex/metrica/impl/ob/v5;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v3, v0

    move v5, v1

    :goto_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v4, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v6, p2, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/v5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/w5;->m:Lcom/yandex/metrica/impl/ob/w5;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/w5;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/w5;->m:Lcom/yandex/metrica/impl/ob/w5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/w5;->m:Lcom/yandex/metrica/impl/ob/w5;

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
    sget-object p0, Lcom/yandex/metrica/impl/ob/w5;->m:Lcom/yandex/metrica/impl/ob/w5;

    return-object p0
.end method

.method private a(Landroid/net/wifi/ScanResult;)Ljava/lang/Long;
    .locals 0
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/w5;->b(Landroid/net/wifi/ScanResult;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/net/wifi/WifiInfo;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/net/wifi/WifiInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    if-eqz p2, :cond_3

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "02:00:00:00:00:00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/lang/String;Landroid/net/wifi/ScanResult;)Lcom/yandex/metrica/impl/ob/v5;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/w5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    new-instance p1, Lcom/yandex/metrica/impl/ob/v5;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/v5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/z3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-byte v8, v3, v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "%02X:"

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/yandex/metrica/impl/ob/z3;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/yandex/metrica/impl/ob/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/w5;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/w5;)Lcom/yandex/metrica/impl/ob/qq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    return-object p0
.end method

.method private b(Landroid/net/wifi/ScanResult;)Ljava/lang/Long;
    .locals 3
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->e:Lcom/yandex/metrica/impl/ob/p60;

    iget-wide v1, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/p60;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/w5;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/w5;)Lcom/yandex/metrica/impl/ob/y5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/w5;->l:Lcom/yandex/metrica/impl/ob/y5;

    return-object p0
.end method

.method private declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Landroid/net/wifi/WifiInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/w5$b;-><init>(Lcom/yandex/metrica/impl/ob/w5;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    const-string v2, "getting connection info"

    const-string v3, "WifiManager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/w5$a;-><init>(Lcom/yandex/metrica/impl/ob/w5;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    const-string v2, "getting scan results"

    const-string v3, "WifiManager"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$c;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/w5$c;-><init>(Lcom/yandex/metrica/impl/ob/w5;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "getting wifi enabled state"

    const-string v4, "WifiManager"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->i:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w5;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/w5;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/qq;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->e()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/util/List;Landroid/net/wifi/WifiInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->h:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->d:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->d:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->k:Lcom/yandex/metrica/impl/ob/x5;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/j2;->c(Lcom/yandex/metrica/impl/ob/iy;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->R:Lcom/yandex/metrica/impl/ob/iy;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/iy;->d:J

    const-wide/16 v3, 0x2

    mul-long v3, v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/r0;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->d:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/wq;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->c:Lcom/yandex/metrica/impl/ob/qq;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->d:Lcom/yandex/metrica/impl/ob/wq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/qq;->a(Lcom/yandex/metrica/impl/ob/oq;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/f1;)Z
    .locals 2
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->j:Lcom/yandex/metrica/impl/ob/rq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->f:Lcom/yandex/metrica/impl/ob/x60;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/metrica/impl/ob/w5$f;-><init>(Lcom/yandex/metrica/impl/ob/w5;Lcom/yandex/metrica/impl/ob/f1;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->f:Lcom/yandex/metrica/impl/ob/x60;

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->l:Lcom/yandex/metrica/impl/ob/y5;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/w5;->f:Lcom/yandex/metrica/impl/ob/x60;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/y5;->a(Lcom/yandex/metrica/impl/ob/x60;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/w5$g;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/w5$g;-><init>(Lcom/yandex/metrica/impl/ob/w5;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "wifi manager"

    const-string v1, "starting scan"

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/w5$d;-><init>(Lcom/yandex/metrica/impl/ob/w5;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    const-string v1, "getting wifi access point name"

    const-string v2, "WifiManager"

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/w5$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/w5$e;-><init>(Lcom/yandex/metrica/impl/ob/w5;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/w5;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getting access point state"

    const-string v3, "WifiManager"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/z3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/w5;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->g:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/x5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5;->k:Lcom/yandex/metrica/impl/ob/x5;

    return-object v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/w5;->l()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
