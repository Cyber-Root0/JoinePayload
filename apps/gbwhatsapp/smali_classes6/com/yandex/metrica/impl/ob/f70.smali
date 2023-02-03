.class public Lcom/yandex/metrica/impl/ob/f70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/g70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/g70;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/g70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/f70;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/g70;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lcom/yandex/metrica/impl/ob/g70;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f70;->b:Lcom/yandex/metrica/impl/ob/g70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->b:Lcom/yandex/metrica/impl/ob/g70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g70;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->b:Lcom/yandex/metrica/impl/ob/g70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g70;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->b:Lcom/yandex/metrica/impl/ob/g70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g70;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
