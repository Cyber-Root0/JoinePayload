.class public Lcom/yandex/metrica/impl/ob/vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/um;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/um;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/um;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/um;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/d70;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/d70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d70<",
            "Lcom/yandex/metrica/impl/ob/tm;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/tm;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/d70;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/tm;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/tm;->a:Lcom/yandex/metrica/impl/ob/sm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sm;->b:Ljava/lang/String;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/tm;

    sget-object v0, Lcom/yandex/metrica/impl/ob/x2;->d:Lcom/yandex/metrica/impl/ob/x2;

    const/4 v1, 0x0

    const-string v2, "AdvId is invalid: 00000000-0000-0000-0000-000000000000"

    invoke-direct {p1, v1, v0, v2}, Lcom/yandex/metrica/impl/ob/tm;-><init>(Lcom/yandex/metrica/impl/ob/sm;Lcom/yandex/metrica/impl/ob/x2;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/vm;)Lcom/yandex/metrica/impl/ob/um;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vm$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/vm$a;-><init>(Lcom/yandex/metrica/impl/ob/vm;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/vm;->a(Lcom/yandex/metrica/impl/ob/d70;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vm$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vm$b;-><init>(Lcom/yandex/metrica/impl/ob/vm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/vm;->a(Lcom/yandex/metrica/impl/ob/d70;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object p1

    return-object p1
.end method
