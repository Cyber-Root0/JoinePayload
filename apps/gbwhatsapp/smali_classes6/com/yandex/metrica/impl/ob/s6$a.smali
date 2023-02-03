.class public Lcom/yandex/metrica/impl/ob/s6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/s6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s6$a;->a:Lcom/yandex/metrica/impl/ob/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s6$a;->a:Lcom/yandex/metrica/impl/ob/s6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s6;->a(Lcom/yandex/metrica/impl/ob/s6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s6$a;->a:Lcom/yandex/metrica/impl/ob/s6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s6;->b(Lcom/yandex/metrica/impl/ob/s6;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s6$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s6$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
