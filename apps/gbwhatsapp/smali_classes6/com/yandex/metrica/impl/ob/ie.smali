.class public Lcom/yandex/metrica/impl/ob/ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/FileObserver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/dd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 0
    .param p1    # Landroid/os/FileObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/dd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Landroid/os/FileObserver;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ie;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ie;->c:Lcom/yandex/metrica/impl/ob/dd;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/cd;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cd;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/dd;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/dd;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/dd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->c:Lcom/yandex/metrica/impl/ob/dd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ie;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/dd;->b(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ie;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
