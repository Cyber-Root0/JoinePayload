.class public Lcom/yandex/metrica/impl/ob/c10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z00;)Lcom/yandex/metrica/impl/ob/z00;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/z00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/z00;->r()Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(I)Lcom/yandex/metrica/impl/ob/z00$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Z)Lcom/yandex/metrica/impl/ob/z00$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/z00$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->f(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->h(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->g(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->d(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c10;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->e(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00$a;->a()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object p1

    return-object p1
.end method
