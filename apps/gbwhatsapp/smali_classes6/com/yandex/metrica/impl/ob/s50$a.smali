.class public Lcom/yandex/metrica/impl/ob/s50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s50;->a(Lcom/yandex/metrica/impl/ob/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/h4;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/s50;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s50;Lcom/yandex/metrica/impl/ob/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s50$a;->b:Lcom/yandex/metrica/impl/ob/s50;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s50$a;->a:Lcom/yandex/metrica/impl/ob/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s50$a;->b:Lcom/yandex/metrica/impl/ob/s50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s50$a;->b:Lcom/yandex/metrica/impl/ob/s50;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/s50;->a(Lcom/yandex/metrica/impl/ob/s50;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s50$a;->b:Lcom/yandex/metrica/impl/ob/s50;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/s50;->b(Lcom/yandex/metrica/impl/ob/s50;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s50$a;->a:Lcom/yandex/metrica/impl/ob/h4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s50$a;->a:Lcom/yandex/metrica/impl/ob/h4;

    invoke-interface {v2, v1}, Lcom/yandex/metrica/impl/ob/h4;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
