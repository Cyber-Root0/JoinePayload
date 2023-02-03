.class public Lcom/yandex/metrica/impl/ob/kw$c;
.super Lcom/yandex/metrica/impl/ob/gw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gw$a<",
        "Lcom/yandex/metrica/impl/ob/kw;",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/t0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->f()Lcom/yandex/metrica/impl/ob/t0;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/kw$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/t0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;Lcom/yandex/metrica/impl/ob/t0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/gw$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/kw$c;->d:Lcom/yandex/metrica/impl/ob/t0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/yandex/metrica/impl/ob/cw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kw$c;->b()Lcom/yandex/metrica/impl/ob/kw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cw;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kw$c;->d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/kw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/kw;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/kw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/kw;->c(Ljava/util/List;)V

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/kw;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kw;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/kw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;-><init>(Lcom/yandex/metrica/impl/ob/kw$a;)V

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/kw;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "Lcom/yandex/metrica/impl/ob/kw$b;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/kw;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/gw$a;->c(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/gw;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/kw;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/kw$c;->a(Lcom/yandex/metrica/impl/ob/kw;Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kw$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->a(Lcom/yandex/metrica/impl/ob/kw;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kw$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->b(Lcom/yandex/metrica/impl/ob/kw;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kw$b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kw$c;->d:Lcom/yandex/metrica/impl/ob/t0;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/t0;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->a(Lcom/yandex/metrica/impl/ob/dw;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kw$b;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->a(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/kw$b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->a(Ljava/util/List;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/bz;->y:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->b(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/bz;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kw;->m(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/bz;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/kw;->b(J)V

    return-object v0
.end method
