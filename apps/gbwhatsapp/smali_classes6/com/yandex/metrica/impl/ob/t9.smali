.class public Lcom/yandex/metrica/impl/ob/t9;
.super Lcom/yandex/metrica/impl/ob/p9;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/m5;

.field private final c:Lcom/yandex/metrica/impl/ob/pp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/pp;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/e7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/m5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/pp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/p9;-><init>(Lcom/yandex/metrica/impl/ob/e7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t9;->b:Lcom/yandex/metrica/impl/ob/m5;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/t9;->c:Lcom/yandex/metrica/impl/ob/pp;

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/q50;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t9;->c:Lcom/yandex/metrica/impl/ob/pp;

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t9;->c:Lcom/yandex/metrica/impl/ob/pp;

    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/pp;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/o8;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/o8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/o8;->b()Lcom/yandex/metrica/impl/ob/e7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e7;->a()Lcom/yandex/metrica/impl/ob/c7$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/t9;->b:Lcom/yandex/metrica/impl/ob/m5;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/m5;->a(Ljava/lang/Boolean;)V

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->p:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/t9;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    return p1
.end method
