.class public abstract Lcom/yandex/metrica/impl/ob/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[BII)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/e;[BII)Lcom/yandex/metrica/impl/ob/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/a;->a([BII)Lcom/yandex/metrica/impl/ob/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/a;->a(I)V
    :try_end_0
    .catch Lcom/yandex/metrica/impl/ob/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/e;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->c()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/e;->b(Lcom/yandex/metrica/impl/ob/e;[BII)V

    return-object v1
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/e;[BII)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->a([BII)Lcom/yandex/metrica/impl/ob/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->c()I

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/f;->a(Lcom/yandex/metrica/impl/ob/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
