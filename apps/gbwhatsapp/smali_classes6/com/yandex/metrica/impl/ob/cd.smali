.class public Lcom/yandex/metrica/impl/ob/cd;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/y60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 2
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

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/cd;->a:Lcom/yandex/metrica/impl/ob/y60;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cd;->b:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
