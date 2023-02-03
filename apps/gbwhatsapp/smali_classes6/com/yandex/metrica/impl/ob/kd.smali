.class public Lcom/yandex/metrica/impl/ob/kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/h70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/h70;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/h70;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/h70;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/h70;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/h70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/h70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/kd;->b:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/h70;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/h70;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/h70;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/f70;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/f70;->a()V

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/kd;->b:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v5, v3}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/f70;->c()V

    throw v0

    :catch_0
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/f70;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
