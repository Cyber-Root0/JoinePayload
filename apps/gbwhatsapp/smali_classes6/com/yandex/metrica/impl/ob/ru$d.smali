.class public Lcom/yandex/metrica/impl/ob/ru$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ru;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ru$e$a;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/ru;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ru;Lcom/yandex/metrica/impl/ob/ru$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ru;->b(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/m5;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ru;->c(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hx;->b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/ru$e$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;-><init>(Lcom/yandex/metrica/impl/ob/ru$e$a;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ru;->e(Lcom/yandex/metrica/impl/ob/ru;)Lcom/yandex/metrica/impl/ob/w50;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ru;->d(Lcom/yandex/metrica/impl/ob/ru;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/w50;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Lcom/yandex/metrica/impl/ob/j4$g;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/j4$g;->m:Lcom/yandex/metrica/impl/ob/j4$g;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ru$e$b$a;->a:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Lcom/yandex/metrica/impl/ob/ru$e$b$a;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ru$e$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/ru$e$b$a;->b:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/ru$e$b$a;->d:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Lcom/yandex/metrica/impl/ob/ru$e$b$a;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ru$e$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ru$e$a;->d:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/e70;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ","

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$d;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/ru$e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget v2, Lcom/yandex/metrica/impl/ob/iq$a;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/ru$e$b$a;->c:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Lcom/yandex/metrica/impl/ob/ru$e$b$a;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Ljava/lang/Integer;)V

    const-string v2, "[ProvidedRequestService]"

    const v3, 0x19000

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/o2;->a(Ljava/net/HttpURLConnection;Lcom/yandex/metrica/impl/ob/ru$e$b;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ru$e$b;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru$d;->b:Lcom/yandex/metrica/impl/ob/ru;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/ru;->a(Lcom/yandex/metrica/impl/ob/ru;Lcom/yandex/metrica/impl/ob/ru$e$b;)V

    :cond_3
    return-void
.end method
