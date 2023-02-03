.class public Lcom/yandex/metrica/impl/ob/cq;
.super Lcom/yandex/metrica/impl/ob/cw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cq$c;,
        Lcom/yandex/metrica/impl/ob/cq$b;
    }
.end annotation


# instance fields
.field private final p:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cw;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cq;->p:Lcom/yandex/metrica/impl/ob/ko;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ko;Lcom/yandex/metrica/impl/ob/cq$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cq;-><init>(Lcom/yandex/metrica/impl/ob/ko;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/e1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/e1;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cq;Lcom/yandex/metrica/impl/ob/ym;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->a(Lcom/yandex/metrica/impl/ob/ym;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/cq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/cw;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()Lcom/yandex/metrica/impl/ob/ko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cq;->p:Lcom/yandex/metrica/impl/ob/ko;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cw;->A()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bz;->j:Ljava/util/List;

    return-object v0
.end method
