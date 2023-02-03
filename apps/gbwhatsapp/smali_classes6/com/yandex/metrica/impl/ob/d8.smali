.class public Lcom/yandex/metrica/impl/ob/d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/c7$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d8;->a:Lcom/yandex/metrica/impl/ob/c7$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/c7$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d8;->a:Lcom/yandex/metrica/impl/ob/c7$a;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d8;->a:Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c7$a;->b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/c7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d8;->a:Lcom/yandex/metrica/impl/ob/c7$a;

    return-void
.end method
