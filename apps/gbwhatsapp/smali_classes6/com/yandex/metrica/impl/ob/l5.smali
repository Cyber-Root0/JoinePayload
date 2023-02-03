.class public Lcom/yandex/metrica/impl/ob/l5;
.super Lcom/yandex/metrica/impl/ob/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/g4<",
        "Lcom/yandex/metrica/impl/ob/rw;",
        "Lcom/yandex/metrica/impl/ob/c00;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/cz;

.field private p:Lcom/yandex/metrica/impl/ob/c00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/yandex/metrica/impl/ob/vy;

.field private final r:Lcom/yandex/metrica/impl/ob/kw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/kw;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/rw;

    new-instance v1, Lcom/yandex/metrica/impl/ob/iw;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/iw;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/rw;-><init>(Lcom/yandex/metrica/impl/ob/iw;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/j5;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/j5;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/l5;-><init>(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/kw;Lcom/yandex/metrica/impl/ob/rw;Lcom/yandex/metrica/impl/ob/j5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;Lcom/yandex/metrica/impl/ob/kw;Lcom/yandex/metrica/impl/ob/rw;Lcom/yandex/metrica/impl/ob/j5;)V
    .locals 0
    .param p3    # Lcom/yandex/metrica/impl/ob/rw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/j5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p4, p3}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/nw;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l5;->o:Lcom/yandex/metrica/impl/ob/cz;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l5;->r:Lcom/yandex/metrica/impl/ob/kw;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/kw;->O()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->b:Lcom/yandex/metrica/impl/ob/vy;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->o:Lcom/yandex/metrica/impl/ob/cz;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cz;->a(Lcom/yandex/metrica/impl/ob/vy;)V

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l5;->r:Lcom/yandex/metrica/impl/ob/kw;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/rw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kw;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Startup task for component: "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l5;->o:Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/yandex/metrica/impl/ob/vy;->c:Lcom/yandex/metrica/impl/ob/vy;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->c:Lcom/yandex/metrica/impl/ob/c4$b;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/qy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->r:Lcom/yandex/metrica/impl/ob/kw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->v()Lcom/yandex/metrica/impl/ob/qy;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "encrypted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->o:Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cz;->e()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/g4;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/c00;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->p:Lcom/yandex/metrica/impl/ob/c00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/vy;->d:Lcom/yandex/metrica/impl/ob/vy;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    :cond_1
    return v0
.end method

.method public x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->x()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->c:Lcom/yandex/metrica/impl/ob/vy;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->q:Lcom/yandex/metrica/impl/ob/vy;

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l5;->p:Lcom/yandex/metrica/impl/ob/c00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l5;->o:Lcom/yandex/metrica/impl/ob/cz;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l5;->r:Lcom/yandex/metrica/impl/ob/kw;

    invoke-virtual {v2, v0, v3, v1}, Lcom/yandex/metrica/impl/ob/cz;->a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/kw;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
