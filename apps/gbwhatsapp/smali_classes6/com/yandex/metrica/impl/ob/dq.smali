.class public Lcom/yandex/metrica/impl/ob/dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dq$b;,
        Lcom/yandex/metrica/impl/ob/dq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/dq$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dq$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/dq;-><init>(Lcom/yandex/metrica/impl/ob/dq$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dq$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/dq$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dq;->a:Lcom/yandex/metrica/impl/ob/dq$b;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/yandex/metrica/impl/ob/dq$a;)Z
    .locals 4
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dq$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    const/16 p1, 0x130

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/dq$a;->a()V

    return v2

    :cond_1
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o2;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/dq$a;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dq$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/dq$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dq;->a:Lcom/yandex/metrica/impl/ob/dq$b;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/dq$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/dq$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/dq;->a(Ljava/net/HttpURLConnection;Lcom/yandex/metrica/impl/ob/dq$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/dq$a;->c()V

    :cond_1
    return-void
.end method
