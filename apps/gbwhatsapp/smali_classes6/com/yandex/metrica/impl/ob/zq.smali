.class public Lcom/yandex/metrica/impl/ob/zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    sget-object v0, Lcom/yandex/metrica/impl/ob/hr;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/hr;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/hr;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/hr;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/hr;->p:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->e()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/bz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hr;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lcom/yandex/metrica/impl/ob/hr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_3
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->m(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_4
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ci;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_5
    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/hr;->a(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/ci;->b(J)Lcom/yandex/metrica/impl/ob/ci;

    :cond_6
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/ci;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hr;->f()V

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/impl/ob/hr;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zq;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/metrica/impl/ob/jr;

    sget-object v3, Lcom/yandex/metrica/impl/ob/hr;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/hr;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/yandex/metrica/impl/ob/hr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/hr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/hr;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/hr;->y:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Z)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    :cond_0
    return-void
.end method

.method private c(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/yandex/metrica/impl/ob/hr;->q:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/zq;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/zq;->a(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    const-string v1, "_bidoptpreferences"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zq;->a(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/zq;->b(Landroid/content/SharedPreferences;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->s()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    const-string v2, "_startupserviceinfopreferences"

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zq;->a(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zq;->b(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/zq;->a(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/zq;->c(Lcom/yandex/metrica/impl/ob/wf;Landroid/content/SharedPreferences;)V

    return-void
.end method
