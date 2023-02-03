.class public Lcom/yandex/metrica/impl/ob/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/iz;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cz;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hz;->a:Lcom/yandex/metrica/impl/ob/cz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->l()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hz;->a:Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cz;->a()Lcom/yandex/metrica/impl/ob/l5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/a4;->c(Lcom/yandex/metrica/impl/ob/c4;)V

    :cond_0
    return-void
.end method
