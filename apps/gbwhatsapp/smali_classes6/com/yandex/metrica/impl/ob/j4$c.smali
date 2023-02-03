.class public final Lcom/yandex/metrica/impl/ob/j4$c;
.super Lcom/yandex/metrica/impl/ob/f60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/f60<",
        "Ljava/lang/Integer;",
        "Lcom/yandex/metrica/impl/ob/j4$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j4$g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/f60;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->a:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->b:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->d:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->c:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->h:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->i:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->j:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->k:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->l:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->e:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/f60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
