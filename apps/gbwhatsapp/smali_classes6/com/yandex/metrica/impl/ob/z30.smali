.class public Lcom/yandex/metrica/impl/ob/z30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/v40$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/q40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/p40;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/p40;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/v40$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/v40$a;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/q40;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/q40;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/z30;-><init>(Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/v40$a;Lcom/yandex/metrica/impl/ob/q40;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/v40$a;Lcom/yandex/metrica/impl/ob/q40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v40$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/q40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z30;->a:Lcom/yandex/metrica/impl/ob/p40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z30;->b:Lcom/yandex/metrica/impl/ob/v40$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z30;->c:Lcom/yandex/metrica/impl/ob/q40;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/a30;Z)Lcom/yandex/metrica/impl/ob/y30;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/a30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p5, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/y30;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/y30;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z30;->c:Lcom/yandex/metrica/impl/ob/q40;

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/z30;->b:Lcom/yandex/metrica/impl/ob/v40$a;

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/v40$a;->a(Lcom/yandex/metrica/impl/ob/t40;)Lcom/yandex/metrica/impl/ob/v40;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/z30;->a:Lcom/yandex/metrica/impl/ob/p40;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/q40;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a30;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;)Lcom/yandex/metrica/impl/ob/y30;

    move-result-object p1

    return-object p1
.end method
