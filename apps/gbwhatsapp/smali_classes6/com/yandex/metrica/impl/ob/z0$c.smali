.class public Lcom/yandex/metrica/impl/ob/z0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/yh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/dr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private a(JJJ)Z
    .locals 1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_0

    cmp-long p1, p3, p5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/dr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->p(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private d(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/dr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->r(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private e(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dr;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->s(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private f(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 11
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/dr;->a(J)J

    move-result-wide v9

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->d(J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    move-object v2, p0

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/z0$c;->a(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v9, v10}, Lcom/yandex/metrica/impl/ob/yh;->h(J)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private g(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 11
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/dr;->b(J)J

    move-result-wide v9

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->e(J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    move-object v2, p0

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/z0$c;->a(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v9, v10}, Lcom/yandex/metrica/impl/ob/yh;->i(J)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method

.method private h(Lcom/yandex/metrica/impl/ob/dr;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/dr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/dr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/yh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;->t(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/yh;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/dr;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/dr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dr;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->d(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->e(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->h(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->a(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->b(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->c(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->f(Lcom/yandex/metrica/impl/ob/dr;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0$c;->g(Lcom/yandex/metrica/impl/ob/dr;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$c;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dr;->f()Lcom/yandex/metrica/impl/ob/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    :cond_1
    return-void
.end method
