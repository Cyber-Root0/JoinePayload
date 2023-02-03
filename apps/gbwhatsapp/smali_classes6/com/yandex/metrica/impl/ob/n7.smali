.class public Lcom/yandex/metrica/impl/ob/n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zh;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/zh;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/zh;->c(I)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return v0
.end method

.method public a(I)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zh;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n7;->a:Lcom/yandex/metrica/impl/ob/zh;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/zh;->a(II)Lcom/yandex/metrica/impl/ob/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return v0
.end method
