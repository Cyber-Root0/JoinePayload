.class public Lcom/yandex/metrica/impl/ob/nx;
.super Lcom/yandex/metrica/impl/ob/vx;
.source ""


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/by;Lcom/yandex/metrica/impl/ob/sy;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cy;)V
    .locals 6
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/cy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/vx;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/by;Lcom/yandex/metrica/impl/ob/sy;Lcom/yandex/metrica/impl/ob/cy;)V

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/nx;->f:Ljava/lang/String;

    return-void
.end method

.method private c()[B
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/l70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l70;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/nx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/l70;->a([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/nx;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HTTP/1.1 200 OK"

    :try_start_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/nx$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/nx$a;-><init>(Lcom/yandex/metrica/impl/ob/nx;[B)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/vx;->a(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
