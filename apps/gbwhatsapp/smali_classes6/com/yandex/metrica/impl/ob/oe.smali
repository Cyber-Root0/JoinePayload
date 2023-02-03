.class public final Lcom/yandex/metrica/impl/ob/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ae;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/ae;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ae;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oe;-><init>(Lcom/yandex/metrica/impl/ob/ae;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ae;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ae;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o2;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oe;->a:Lcom/yandex/metrica/impl/ob/ae;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ae;->a([B)Lcom/yandex/metrica/impl/ob/st;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o2;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
