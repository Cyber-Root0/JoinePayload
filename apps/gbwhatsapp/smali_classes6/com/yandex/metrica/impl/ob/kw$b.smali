.class public Lcom/yandex/metrica/impl/ob/kw$b;
.super Lcom/yandex/metrica/impl/ob/cw$a;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/cw$a<",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/bw<",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        "Lcom/yandex/metrica/impl/ob/kw$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z6;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/z6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a7;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a7;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a7;->j()Z

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a7;->b()Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/cw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/kw$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/kw$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/kw$b;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/kw$b;->g:Z

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/kw$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kw$b;->d(Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/kw$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/kw$b;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kw$b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/kw$b;->g:Z

    :goto_0
    return p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/kw$b;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/kw$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/kw$b;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kw$b;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/kw$b;->h:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kw$b;->c(Lcom/yandex/metrica/impl/ob/kw$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/yandex/metrica/impl/ob/kw$b;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/yandex/metrica/impl/ob/kw$b;)Lcom/yandex/metrica/impl/ob/kw$b;
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/kw$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Lcom/yandex/metrica/impl/ob/kw$b;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kw$b;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/kw$b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kw$b;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/kw$b;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kw$b;->f:Ljava/util/Map;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/kw$b;->f:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kw$b;->a(Lcom/yandex/metrica/impl/ob/kw$b;)Z

    move-result v7

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/kw$b;->b(Lcom/yandex/metrica/impl/ob/kw$b;)Ljava/util/List;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v9
.end method
