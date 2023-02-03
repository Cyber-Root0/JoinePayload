.class public Lcom/yandex/metrica/impl/ob/c9;
.super Lcom/yandex/metrica/impl/ob/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/g4<",
        "Lcom/yandex/metrica/impl/ob/mw;",
        "Lcom/yandex/metrica/impl/ob/r1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/f9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/yandex/metrica/impl/ob/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/g9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Lcom/yandex/metrica/impl/ob/d9$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/v50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/e9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f9;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/f9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/d9$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/d9$b;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/v50;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/v50;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/mw;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/mw;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/p1;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/p1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/c9;-><init>(Lcom/yandex/metrica/impl/ob/f9;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/d9$b;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/v50;Lcom/yandex/metrica/impl/ob/mw;Lcom/yandex/metrica/impl/ob/p1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f9;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/d9$b;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/v50;Lcom/yandex/metrica/impl/ob/mw;Lcom/yandex/metrica/impl/ob/p1;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/d9$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/v50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/mw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p9, p8}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/nw;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c9;->o:Lcom/yandex/metrica/impl/ob/f9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c9;->p:Lcom/yandex/metrica/impl/ob/j1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/c9;->q:Lcom/yandex/metrica/impl/ob/g9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/c9;->v:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/c9;->r:Lcom/yandex/metrica/impl/ob/d9$b;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/c9;->s:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/c9;->t:Lcom/yandex/metrica/impl/ob/v50;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/yandex/metrica/impl/ob/c9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c9;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->F()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v0, Lcom/yandex/metrica/impl/ob/mw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c9;->w:Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/mw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/e9;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c9;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->d:Lcom/yandex/metrica/impl/ob/c4$b;

    return-object v0
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c9;->o:Lcom/yandex/metrica/impl/ob/f9;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/f9;->a()Lcom/yandex/metrica/impl/ob/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c9;->w:Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c9;->w:Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e9;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c9;->w:Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e9;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c9;->r:Lcom/yandex/metrica/impl/ob/d9$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c9;->p:Lcom/yandex/metrica/impl/ob/j1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/c9;->w:Lcom/yandex/metrica/impl/ob/e9;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/c9;->q:Lcom/yandex/metrica/impl/ob/g9;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/c9;->v:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/d9$b;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/e9;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)Lcom/yandex/metrica/impl/ob/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d9;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/c9;->t:Lcom/yandex/metrica/impl/ob/v50;

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/v50;->a([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "gzip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Encoding"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([B)V

    return v2
.end method

.method public u()Z
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c9;->s:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/c4;->a(J)V

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/g4;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/r1$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/r1$a;->a:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method
