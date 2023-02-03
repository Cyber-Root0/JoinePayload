.class public Lcom/yandex/metrica/impl/ob/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/a70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/io/File;",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/y60;
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

.field private final d:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/io/File;",
            "TOutput;>;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "TOutput;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/a70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jd;->d:Lcom/yandex/metrica/impl/ob/y60;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/a70;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jd;->d:Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Lcom/yandex/metrica/impl/ob/y60;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
