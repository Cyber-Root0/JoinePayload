.class public Lcom/yandex/metrica/impl/ob/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/eq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/fq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/c4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/b80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/e4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/eq;Lcom/yandex/metrica/impl/ob/fq;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/b80;Lcom/yandex/metrica/impl/ob/e4;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/eq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/fq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/b80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Lcom/yandex/metrica/impl/ob/eq;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/fq;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/b80;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/f4;->e:Lcom/yandex/metrica/impl/ob/e4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/eq;Lcom/yandex/metrica/impl/ob/fq;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/b80;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/eq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/fq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/b80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/e4;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/e4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Lcom/yandex/metrica/impl/ob/eq;Lcom/yandex/metrica/impl/ob/fq;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/b80;Lcom/yandex/metrica/impl/ob/e4;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->x()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/b80;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/b80;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Lcom/yandex/metrica/impl/ob/eq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/fq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->s()Z

    move-result v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/c4;->f()Lcom/yandex/metrica/impl/ob/iq;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/iq;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/b80;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/b80;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->e:Lcom/yandex/metrica/impl/ob/e4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/e4;->a(Lcom/yandex/metrica/impl/ob/c4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/c4;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/fq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fq;->c()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/fq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fq;->d()V

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/f4;->a()V

    :cond_5
    return-void
.end method
