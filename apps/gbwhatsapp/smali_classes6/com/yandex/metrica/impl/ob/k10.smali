.class public Lcom/yandex/metrica/impl/ob/k10;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/p60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/p60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/p60;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k10;-><init>(Lcom/yandex/metrica/impl/ob/p60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k10;->a:Lcom/yandex/metrica/impl/ob/p60;

    return-void
.end method

.method private a(J)Ljava/lang/Long;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/k10;->a:Lcom/yandex/metrica/impl/ob/p60;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Lcom/yandex/metrica/impl/ob/p60;->e(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-gez v3, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/k10;->a:Lcom/yandex/metrica/impl/ob/p60;

    invoke-virtual {v3, p1, p2, v4}, Lcom/yandex/metrica/impl/ob/p60;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/k10;->a(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Z)Lcom/yandex/metrica/impl/ob/z00$a;

    return-void
.end method
