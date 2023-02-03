.class public Lcom/yandex/metrica/impl/ob/p3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/p3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    invoke-static {p2}, Lcom/yandex/metrica/IMetricaService$a;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/IMetricaService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p3;->b(Lcom/yandex/metrica/impl/ob/p3;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/p3$b;->a:Lcom/yandex/metrica/impl/ob/p3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/p3;->c(Lcom/yandex/metrica/impl/ob/p3;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
