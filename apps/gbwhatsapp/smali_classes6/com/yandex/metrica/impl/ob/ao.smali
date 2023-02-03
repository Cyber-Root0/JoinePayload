.class public Lcom/yandex/metrica/impl/ob/ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/wo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/vn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/zn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wo;Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/jp;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao;->b:Lcom/yandex/metrica/impl/ob/wo;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ao;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ao;->b()Lcom/yandex/metrica/impl/ob/do;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao;->c:Lcom/yandex/metrica/impl/ob/do;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ao;->a(Lcom/yandex/metrica/impl/ob/do;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao;->e:Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ao;->a()Lcom/yandex/metrica/impl/ob/xn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao;->d:Lcom/yandex/metrica/impl/ob/xn;

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/ao;->a(Lcom/yandex/metrica/impl/ob/jp;)Lcom/yandex/metrica/impl/ob/zn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao;->f:Lcom/yandex/metrica/impl/ob/zn;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ao;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ao;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/do;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Lcom/yandex/metrica/impl/ob/do;)V

    return-object v0
.end method

.method private a()Lcom/yandex/metrica/impl/ob/xn;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ao;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xn;-><init>(Lcom/yandex/metrica/impl/ob/z70;)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/jp;)Lcom/yandex/metrica/impl/ob/zn;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/zn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ao;->b:Lcom/yandex/metrica/impl/ob/wo;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/wo;->a:Lcom/yandex/metrica/impl/ob/on;

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/on;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/on;->b:Lcom/yandex/metrica/impl/ob/a80;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/on;->c:Lcom/yandex/metrica/impl/ob/qq;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/yandex/metrica/impl/ob/zn;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/jp;Lcom/yandex/metrica/impl/ob/a80;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/do;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ao$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ao$a;-><init>(Lcom/yandex/metrica/impl/ob/ao;)V

    return-object v0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/do;)Lcom/yandex/metrica/impl/ob/kn;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/kn;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/kn;-><init>(Lcom/yandex/metrica/impl/ob/do;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yn;)Lcom/yandex/metrica/impl/ob/yo;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/yn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/yn;",
            ")",
            "Lcom/yandex/metrica/impl/ob/yo<",
            "Lcom/yandex/metrica/impl/ob/yn;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/yo;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ao;->f:Lcom/yandex/metrica/impl/ob/zn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ao;->e:Lcom/yandex/metrica/impl/ob/vn;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ao;->c:Lcom/yandex/metrica/impl/ob/do;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ao;->b(Lcom/yandex/metrica/impl/ob/do;)Lcom/yandex/metrica/impl/ob/kn;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ao;->d:Lcom/yandex/metrica/impl/ob/xn;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/yo;-><init>(Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/hn;Lcom/yandex/metrica/impl/ob/ap;Lcom/yandex/metrica/impl/ob/mn;Ljava/lang/Object;)V

    return-object v6
.end method
