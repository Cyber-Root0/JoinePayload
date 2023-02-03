.class public Lcom/yandex/metrica/impl/ob/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/us;
.implements Lcom/yandex/metrica/impl/ob/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/r70;)I
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/r70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B
    .locals 1
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

    if-eqz p2, :cond_0

    new-array p1, v0, [B

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
