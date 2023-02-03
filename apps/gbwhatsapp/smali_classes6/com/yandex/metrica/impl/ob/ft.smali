.class public Lcom/yandex/metrica/impl/ob/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xs;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n80;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/n80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ft;->a:Lcom/yandex/metrica/impl/ob/n80;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ot;Lcom/yandex/metrica/impl/ob/gu$a;)Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/gu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ot;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ft;->a:Lcom/yandex/metrica/impl/ob/n80;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/n80;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/ot;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ot;->a(Lcom/yandex/metrica/impl/ob/gu$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ot;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ft;->a:Lcom/yandex/metrica/impl/ob/n80;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/n80;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ot;->a(Lcom/yandex/metrica/impl/ob/gu$a;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ot;->b()V

    :cond_1
    :goto_0
    return-object p2
.end method
