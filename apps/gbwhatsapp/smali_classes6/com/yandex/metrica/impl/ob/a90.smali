.class public Lcom/yandex/metrica/impl/ob/a90;
.super Lcom/yandex/metrica/impl/ob/z80;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/z80<",
        "Ljava/util/List<",
        "TT;>;",
        "Lcom/yandex/metrica/impl/ob/o80;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/d90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/d90<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/a90;-><init>(ILcom/yandex/metrica/impl/ob/d90;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/d90;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/d90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/d90<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/m80;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z80;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a90;->b:Lcom/yandex/metrica/impl/ob/d90;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a90;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/y80;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/y80<",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/o80;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z80;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/a90;->b:Lcom/yandex/metrica/impl/ob/d90;

    if-eqz v1, :cond_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z80;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/a90;->b:Lcom/yandex/metrica/impl/ob/d90;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/yandex/metrica/impl/ob/d90;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y80;

    move-result-object v4

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/y80;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/y80;->a()I

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/yandex/metrica/impl/ob/a90;->b(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/y80;

    new-instance v3, Lcom/yandex/metrica/impl/ob/o80;

    invoke-direct {v3, v0, v2}, Lcom/yandex/metrica/impl/ob/o80;-><init>(II)V

    invoke-direct {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/y80;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/m80;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
