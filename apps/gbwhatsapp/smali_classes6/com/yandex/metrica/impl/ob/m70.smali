.class public Lcom/yandex/metrica/impl/ob/m70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t70;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/l70;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/l70;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l70;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/m70;-><init>(Lcom/yandex/metrica/impl/ob/l70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/l70;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m70;->a:Lcom/yandex/metrica/impl/ob/l70;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/u70;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/u70;->b:Lcom/yandex/metrica/impl/ob/u70;

    return-object v0
.end method

.method public a([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m70;->a:Lcom/yandex/metrica/impl/ob/l70;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/l70;->a([B)[B

    move-result-object p1

    return-object p1
.end method
