.class public Lcom/yandex/metrica/impl/ob/o20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/c70<",
            "Lcom/yandex/metrica/impl/ob/p20;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/metrica/impl/ob/o40$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/q20;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/q20;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o20;->a:Lcom/yandex/metrica/impl/ob/c70;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/o20;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/util/Pair;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/metrica/impl/ob/o40$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/o20;->b:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o20;->a:Lcom/yandex/metrica/impl/ob/c70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p20;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/p20;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/c70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o20;->a:Lcom/yandex/metrica/impl/ob/c70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c70;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;ZLcom/yandex/metrica/impl/ob/o40$c;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/o40$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/o20;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o20;->a:Lcom/yandex/metrica/impl/ob/c70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p20;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/p20;-><init>(ILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/c70;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
