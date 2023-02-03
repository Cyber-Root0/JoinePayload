.class public Lcom/yandex/metrica/impl/ob/gs$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ms;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/us;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/ds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/hs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/ls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/ns;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/gs;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/gs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->a(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ms;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->a:Lcom/yandex/metrica/impl/ob/ms;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->b(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/us;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->b:Lcom/yandex/metrica/impl/ob/us;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->c(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->c:Lcom/yandex/metrica/impl/ob/ds;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->d(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/hs;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->d:Lcom/yandex/metrica/impl/ob/hs;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->e(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ls;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->e:Lcom/yandex/metrica/impl/ob/ls;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs;->f(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ns;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->f:Lcom/yandex/metrica/impl/ob/ns;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/gs;Lcom/yandex/metrica/impl/ob/gs$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gs$b;-><init>(Lcom/yandex/metrica/impl/ob/gs;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/hs;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->d:Lcom/yandex/metrica/impl/ob/hs;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ls;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->e:Lcom/yandex/metrica/impl/ob/ls;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ns;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->f:Lcom/yandex/metrica/impl/ob/ns;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ms;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->a:Lcom/yandex/metrica/impl/ob/ms;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/us;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->b:Lcom/yandex/metrica/impl/ob/us;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ds;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs$b;->c:Lcom/yandex/metrica/impl/ob/ds;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ds;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->c:Lcom/yandex/metrica/impl/ob/ds;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hs;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->d:Lcom/yandex/metrica/impl/ob/hs;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ls;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ls;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->e:Lcom/yandex/metrica/impl/ob/ls;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ms;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ms;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->a:Lcom/yandex/metrica/impl/ob/ms;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ns;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ns;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->f:Lcom/yandex/metrica/impl/ob/ns;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/us;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs$b;->b:Lcom/yandex/metrica/impl/ob/us;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/gs;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/gs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/gs;-><init>(Lcom/yandex/metrica/impl/ob/gs$b;Lcom/yandex/metrica/impl/ob/gs$a;)V

    return-object v0
.end method
