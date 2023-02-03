.class public Lcom/yandex/metrica/impl/ob/r3$c;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/r3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r3$c;->a:Lcom/yandex/metrica/impl/ob/r3;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$c;->a:Lcom/yandex/metrica/impl/ob/r3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r3$c;->a:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/r3;->a(Lcom/yandex/metrica/impl/ob/r3;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r3$c;->a:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/r3;->b(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h3;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r3$c;->a:Lcom/yandex/metrica/impl/ob/r3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r3;->c(Lcom/yandex/metrica/impl/ob/r3;)Lcom/yandex/metrica/impl/ob/q3;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w3;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
