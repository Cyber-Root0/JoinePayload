.class public Lcom/yandex/metrica/impl/ob/n4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/n4$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/k8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/k8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->t()Lcom/yandex/metrica/impl/ob/g80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g80;->f()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/n4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k8;Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/k8;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/k8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n4;->c:Lcom/yandex/metrica/impl/ob/k8;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/p4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n4;->c:Lcom/yandex/metrica/impl/ob/k8;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/p4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/j1;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/k8;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/a70;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/a70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/j8;",
            "Lcom/yandex/metrica/impl/ob/af;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jd;

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/oe;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/oe;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/bf$c;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/af;->a:Ljava/lang/String;

    invoke-direct {v4, p2}, Lcom/yandex/metrica/impl/ob/bf$c;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/n4$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/metrica/impl/ob/n4$b;-><init>(Lcom/yandex/metrica/impl/ob/n4;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/a70;)V

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/y60;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4;->c:Lcom/yandex/metrica/impl/ob/k8;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/k8;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/l8;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n4;->c:Lcom/yandex/metrica/impl/ob/k8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j8;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j8;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j8;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/yandex/metrica/impl/ob/k8;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ke;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n4;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jd;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n4$a;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/n4$a;-><init>(Lcom/yandex/metrica/impl/ob/n4;)V

    invoke-direct {v2, p1, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/a70;Lcom/yandex/metrica/impl/ob/y60;Lcom/yandex/metrica/impl/ob/y60;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
