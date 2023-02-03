.class public Lcom/yandex/metrica/impl/ob/ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/dd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/h70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/dd;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/dd;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/h70;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/h70;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/h70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/h70;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/dd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/h70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/d2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/dd;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/h70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/v4$f;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/v4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ed;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ed;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/dd;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a7;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a7;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ed;->d:Lcom/yandex/metrica/impl/ob/h70;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/h70;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/f70;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f70;->a()V

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ed;->a:Lcom/yandex/metrica/impl/ob/d2;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/metrica/impl/ob/d2;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/je;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->b()Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a()Lcom/yandex/metrica/impl/ob/r4;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v4$f;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v3, v4, p1}, Lcom/yandex/metrica/impl/ob/je;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/z6;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/je;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    :catchall_0
    move-object v3, v1

    :catch_1
    :catchall_1
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f70;->c()V

    :cond_0
    return-void
.end method
