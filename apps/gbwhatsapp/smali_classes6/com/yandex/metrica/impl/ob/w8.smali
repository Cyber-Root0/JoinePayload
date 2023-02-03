.class public Lcom/yandex/metrica/impl/ob/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/y7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/y7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Lcom/yandex/metrica/impl/ob/y7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Lcom/yandex/metrica/impl/ob/y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y7;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    :cond_0
    return-void
.end method
