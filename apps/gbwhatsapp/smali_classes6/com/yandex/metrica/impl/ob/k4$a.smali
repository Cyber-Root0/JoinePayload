.class public final Lcom/yandex/metrica/impl/ob/k4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/us;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hv;->a([B)Lcom/yandex/metrica/impl/ob/hv;

    move-result-object p1

    new-instance p2, Lcom/yandex/metrica/impl/ob/du;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/du;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hv;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    new-array v1, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    iput-object v1, p2, Lcom/yandex/metrica/impl/ob/du;->b:[B

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/hv;->b:J

    iput-wide v1, p2, Lcom/yandex/metrica/impl/ob/du;->d:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/hv;->c:J

    iput-wide v1, p2, Lcom/yandex/metrica/impl/ob/du;->c:J

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hv;->d:Lcom/yandex/metrica/impl/ob/hv$b;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/hv$b;)I

    move-result p1

    iput p1, p2, Lcom/yandex/metrica/impl/ob/du;->e:I

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    new-array p1, v0, [B

    return-object p1
.end method
