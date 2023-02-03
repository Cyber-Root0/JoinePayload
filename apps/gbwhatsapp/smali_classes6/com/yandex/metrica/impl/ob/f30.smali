.class public Lcom/yandex/metrica/impl/ob/f30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/u40;


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/v40$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/a50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v40$a;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/x20;Lcom/yandex/metrica/impl/ob/z40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/v40$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/x20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v40$a;",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a50;",
            "Lcom/yandex/metrica/impl/ob/x20;",
            "Lcom/yandex/metrica/impl/ob/z40;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f30;->b:Lcom/yandex/metrica/impl/ob/v40$a;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f30;->c:Lcom/yandex/metrica/impl/ob/a50;

    invoke-virtual {p4, p2}, Lcom/yandex/metrica/impl/ob/x20;->a(Lcom/yandex/metrica/impl/ob/y60;)Lcom/yandex/metrica/uiaccessor/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f30;->a:Lcom/yandex/metrica/uiaccessor/b;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/f30;->d:Lcom/yandex/metrica/impl/ob/z40;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/a50;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a50;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/impl/ob/v40$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/v40$a;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/x20;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/x20;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/z40;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/z40;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/f30;-><init>(Lcom/yandex/metrica/impl/ob/v40$a;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/x20;Lcom/yandex/metrica/impl/ob/z40;)V

    return-void
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;)V
    .locals 7
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/u20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/y30;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/u20;",
            ")V"
        }
    .end annotation

    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/a40;->b:Z

    if-eqz p5, :cond_0

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/a40;->f:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v3, :cond_0

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/f30;->c:Lcom/yandex/metrica/impl/ob/a50;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f30;->d:Lcom/yandex/metrica/impl/ob/z40;

    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/u20;->b()Lcom/yandex/metrica/impl/ob/t20;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/k40;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/metrica/impl/ob/a50;->b(Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean p5, p6, Lcom/yandex/metrica/impl/ob/a40;->d:Z

    if-eqz p5, :cond_1

    iget-object v3, p6, Lcom/yandex/metrica/impl/ob/a40;->h:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz v3, :cond_1

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/f30;->c:Lcom/yandex/metrica/impl/ob/a50;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f30;->d:Lcom/yandex/metrica/impl/ob/z40;

    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/u20;->d()Lcom/yandex/metrica/impl/ob/t20;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/k40;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/a50;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f30;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/uiaccessor/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/f30;->a:Lcom/yandex/metrica/uiaccessor/b;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/uiaccessor/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f30;->b:Lcom/yandex/metrica/impl/ob/v40$a;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/v40$a;->a(Lcom/yandex/metrica/impl/ob/t40;)Lcom/yandex/metrica/impl/ob/v40;

    move-result-object p2

    const-string v0, "ui_parsing"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/metrica/impl/ob/v40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
