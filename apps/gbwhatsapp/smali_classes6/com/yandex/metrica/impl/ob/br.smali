.class public Lcom/yandex/metrica/impl/ob/br;
.super Lcom/yandex/metrica/impl/ob/cr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lcom/yandex/metrica/impl/ob/jr;

.field private final g:Lcom/yandex/metrica/impl/ob/jr;

.field private final h:Lcom/yandex/metrica/impl/ob/jr;

.field private final i:Lcom/yandex/metrica/impl/ob/jr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "init_event_pref_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/br;->f:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/br;->g:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "first_event_pref_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/br;->h:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cr;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fitst_event_description_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/br;->i:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/jr;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "init_event_pref_key"

    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "init_event_pref_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_initpreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/jr;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "init_event_pref_key"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/jr;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->i:Lcom/yandex/metrica/impl/ob/jr;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/jr;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->h:Lcom/yandex/metrica/impl/ob/jr;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/jr;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/jr;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method
