.class public Lcom/yandex/metrica/impl/ob/m00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/x50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/x50;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/x50;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/m00;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/x50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/x50;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/x50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m00;->b:Lcom/yandex/metrica/impl/ob/d2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m00;->c:Lcom/yandex/metrica/impl/ob/x50;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m00;->b:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m00;->a:Landroid/content/Context;

    const-string v2, "uuid.dat"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m00;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/o2;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "uuid.dat"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m00;->c:Lcom/yandex/metrica/impl/ob/x50;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x50;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m00;->b:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m00;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/d2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/metrica/impl/ob/o2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
