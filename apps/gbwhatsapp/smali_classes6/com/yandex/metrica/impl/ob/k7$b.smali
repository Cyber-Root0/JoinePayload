.class public Lcom/yandex/metrica/impl/ob/k7$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k7$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/g0;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k7$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/g0;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/zh;->e()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object p3

    new-instance v0, Lcom/yandex/metrica/impl/ob/g0;

    iget-object v1, p3, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    iget-wide v2, p3, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/g0;-><init>(Ljava/lang/String;JLcom/yandex/metrica/impl/ob/j60;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/k7$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/zh;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/zh;->e()Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
