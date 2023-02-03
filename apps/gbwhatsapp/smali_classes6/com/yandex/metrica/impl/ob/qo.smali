.class public Lcom/yandex/metrica/impl/ob/qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/a80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/yf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/wq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/qq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->c()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->a:Lcom/yandex/metrica/impl/ob/a80;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->g()Lcom/yandex/metrica/impl/ob/yf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->f()Lcom/yandex/metrica/impl/ob/xf;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qo;->c:Lcom/yandex/metrica/impl/ob/xf;

    new-instance p1, Lcom/yandex/metrica/impl/ob/wq;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/wq;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qo;->d:Lcom/yandex/metrica/impl/ob/wq;

    new-instance v0, Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/wq;->a()Lcom/yandex/metrica/impl/ob/oq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/qq;-><init>(Lcom/yandex/metrica/impl/ob/oq;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->e:Lcom/yandex/metrica/impl/ob/qq;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/a80;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->a:Lcom/yandex/metrica/impl/ob/a80;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/xf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->c:Lcom/yandex/metrica/impl/ob/xf;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/yf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->b:Lcom/yandex/metrica/impl/ob/yf;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->e:Lcom/yandex/metrica/impl/ob/qq;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/wq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qo;->d:Lcom/yandex/metrica/impl/ob/wq;

    return-object v0
.end method
