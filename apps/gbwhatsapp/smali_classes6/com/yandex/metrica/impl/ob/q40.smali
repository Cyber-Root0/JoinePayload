.class public Lcom/yandex/metrica/impl/ob/q40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/q40$a;,
        Lcom/yandex/metrica/impl/ob/q40$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q40$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/q40$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/q40$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q40$b;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q40$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q40$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/q40;-><init>(Lcom/yandex/metrica/impl/ob/q40$b;Lcom/yandex/metrica/impl/ob/q40$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q40$b;Lcom/yandex/metrica/impl/ob/q40$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q40$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q40$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q40;->a:Lcom/yandex/metrica/impl/ob/q40$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q40;->b:Lcom/yandex/metrica/impl/ob/q40$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a30;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;)Lcom/yandex/metrica/impl/ob/y30;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/v40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/p40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y30;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/y30;-><init>()V

    const v1, 0x1020002

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "ui_parsing_root"

    invoke-virtual {p5, v1, p1}, Lcom/yandex/metrica/impl/ob/v40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q40;->a:Lcom/yandex/metrica/impl/ob/q40$b;

    invoke-virtual {v1, p3, p5, p6, p4}, Lcom/yandex/metrica/impl/ob/q40$b;->a(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/t20;)Lcom/yandex/metrica/impl/ob/l30;

    move-result-object p4

    invoke-virtual {v0, p4, p1, p2}, Lcom/yandex/metrica/impl/ob/y30;->a(Lcom/yandex/metrica/impl/ob/l30;Landroid/view/View;Lcom/yandex/metrica/impl/ob/a30;)V

    iget-boolean p1, p3, Lcom/yandex/metrica/impl/ob/t40;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q40;->b:Lcom/yandex/metrica/impl/ob/q40$a;

    invoke-virtual {p1, p4}, Lcom/yandex/metrica/impl/ob/q40$a;->a(Lcom/yandex/metrica/impl/ob/l30;)Lcom/yandex/metrica/impl/ob/k20;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/l30;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/metrica/impl/ob/w30;

    invoke-virtual {p1, p3}, Lcom/yandex/metrica/impl/ob/k20;->a(Lcom/yandex/metrica/impl/ob/w30;)V

    goto :goto_1

    :cond_0
    return-object v0
.end method
