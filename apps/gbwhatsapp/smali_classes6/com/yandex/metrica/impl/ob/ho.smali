.class public Lcom/yandex/metrica/impl/ob/ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->f()Lcom/yandex/metrica/impl/ob/xf;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/rn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ho;-><init>(Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/rn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xf;Lcom/yandex/metrica/impl/ob/rn;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ho;->a:Lcom/yandex/metrica/impl/ob/xf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ho;->b:Lcom/yandex/metrica/impl/ob/rn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/jo;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ho;->b:Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rn;->a(Lcom/yandex/metrica/impl/ob/jo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ho;->a:Lcom/yandex/metrica/impl/ob/xf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jo;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/of;->b(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
