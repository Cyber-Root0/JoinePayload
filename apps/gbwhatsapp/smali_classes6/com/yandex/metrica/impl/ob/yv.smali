.class public Lcom/yandex/metrica/impl/ob/yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:J


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/f90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/yv;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yv;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yv;->b:Lcom/yandex/metrica/impl/ob/f90;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yv;->c:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;Landroid/content/pm/PackageInfo;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "google"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/yv;->c(Lcom/yandex/metrica/impl/ob/xv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "huawei"

    :try_start_1
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/yv;->c(Lcom/yandex/metrica/impl/ob/xv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "chosen"

    :try_start_2
    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/yv;->c(Lcom/yandex/metrica/impl/ob/xv;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "install_time"

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-wide p3, p4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private c(Lcom/yandex/metrica/impl/ob/xv;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/hv;->a:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/hv;->c:J

    const-string v3, "install_timestamp_seconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/hv;->b:J

    const-string p1, "click_timestamp_seconds"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;)Lcom/yandex/metrica/impl/ob/xv;
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yv;->b:Lcom/yandex/metrica/impl/ob/f90;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/f90;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/hv;->c:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, p2, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v5, v5, Lcom/yandex/metrica/impl/ob/hv;->c:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    sget-wide v5, Lcom/yandex/metrica/impl/ob/yv;->d:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-wide v3, Lcom/yandex/metrica/impl/ob/yv;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/hv;->c:J

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/hv;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yv;->c:Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/metrica/impl/ob/yv;->a(Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;Lcom/yandex/metrica/impl/ob/xv;Landroid/content/pm/PackageInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "several_filled_referrers"

    invoke-interface {v2, p2, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xv;)Z
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yv;->b:Lcom/yandex/metrica/impl/ob/f90;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/f90;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/impl/ob/yv$a;->a:[I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xv;->b:Lcom/yandex/metrica/impl/ob/ov;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.huawei.appmarket"

    goto :goto_0

    :cond_2
    const-string p1, "com.android.vending"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/xv;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xv;->a:Lcom/yandex/metrica/impl/ob/hv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hv;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
