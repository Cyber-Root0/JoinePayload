.class public Lcom/yandex/metrica/impl/ob/k70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p70;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/i70;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/i70;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k70;-><init>(Lcom/yandex/metrica/impl/ob/i70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i70;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/i70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j70;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i70;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i70;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/j70;-><init>(Ljava/lang/String;[B[B)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/k70;-><init>(Lcom/yandex/metrica/impl/ob/j70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k70;->a:Lcom/yandex/metrica/impl/ob/j70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/o70;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k70;->a:Lcom/yandex/metrica/impl/ob/j70;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/j70;->b([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/o70;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/k70;->a()Lcom/yandex/metrica/impl/ob/r70;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/o70;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r70;)V

    return-object v1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/r70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/r70;->d:Lcom/yandex/metrica/impl/ob/r70;

    return-object v0
.end method

.method public a([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k70;->a:Lcom/yandex/metrica/impl/ob/j70;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j70;->a([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
