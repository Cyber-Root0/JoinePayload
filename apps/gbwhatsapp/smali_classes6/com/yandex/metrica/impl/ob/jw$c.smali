.class public Lcom/yandex/metrica/impl/ob/jw$c;
.super Lcom/yandex/metrica/impl/ob/gw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gw$a<",
        "Lcom/yandex/metrica/impl/ob/jw;",
        "Lcom/yandex/metrica/impl/ob/jw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/metrica/impl/ob/k7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/jw$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/ky;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/jw$e;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ky;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ky;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jw$c;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/ky;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/ky;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/gw$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw$c;->d:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jw$c;->e:Lcom/yandex/metrica/impl/ob/jw$e;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jw$c;->f:Lcom/yandex/metrica/impl/ob/ky;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/yandex/metrica/impl/ob/cw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jw$c;->b()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cw;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/cw$c;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jw$c;->d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/jw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->a:Z

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/jw;->c(Z)V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->b:Z

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/jw;->b(Z)V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->c:Z

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/jw;->h(Z)V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->D:Lcom/yandex/metrica/impl/ob/oy;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/oy;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->b(J)V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->D:Lcom/yandex/metrica/impl/ob/oy;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/oy;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->c(J)V

    :cond_0
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->r:Lcom/yandex/metrica/impl/ob/ly;

    iget-boolean p2, p2, Lcom/yandex/metrica/impl/ob/ly;->d:Z

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/jw;->d(Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jw$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->T:Ljava/util/List;

    iget-object p3, p3, Lcom/yandex/metrica/impl/ob/jw$a;->d:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->n:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bz;->e:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/jw;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/jw;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jw$c;->d:Lcom/yandex/metrica/impl/ob/k7;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;-><init>(Lcom/yandex/metrica/impl/ob/jw$d;)V

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/jw$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/jw$c;->a(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/jw$c;->a(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/bz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/jw;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw$c;->f:Lcom/yandex/metrica/impl/ob/ky;

    iget-object p3, p3, Lcom/yandex/metrica/impl/ob/jw$a;->m:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->f()Lcom/yandex/metrica/impl/ob/t0;

    move-result-object v1

    invoke-virtual {v0, p3, p2, v1}, Lcom/yandex/metrica/impl/ob/ky;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/t0;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/jw;->a(Z)V

    return-void
.end method

.method public d(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/jw;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "Lcom/yandex/metrica/impl/ob/jw$a;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/jw;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/gw$a;->c(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/gw;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/jw;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->a(Lcom/yandex/metrica/impl/ob/jw;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jw$c;->d:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->a(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jw$c;->d:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->h()Lcom/yandex/metrica/impl/ob/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/s0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->a(Ljava/util/List;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->f(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->a(Landroid/location/Location;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->e(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->h:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->d(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->i:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->c(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->j:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->b(I)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->k:Z

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/jw;->g(Z)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jw$c;->e:Lcom/yandex/metrica/impl/ob/jw$e;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jw;->a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/jw$e;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/jw$a;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/jw$a;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/jw;->a(J)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cw$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/jw$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jw$c;->b(Lcom/yandex/metrica/impl/ob/jw;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/jw$a;)V

    return-object v0
.end method
