.class public Lcom/yandex/metrica/impl/ob/i$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/i;->a(Lcom/yandex/metrica/impl/ob/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/i;->c(Lcom/yandex/metrica/impl/ob/i;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/i;->b(Lcom/yandex/metrica/impl/ob/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/i;->a(Lcom/yandex/metrica/impl/ob/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i;->b()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
