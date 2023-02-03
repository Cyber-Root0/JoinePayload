.class public Lcom/yandex/metrica/impl/ob/xh;
.super Lcom/yandex/metrica/impl/ob/ai;
.source ""


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/jr;

.field private final d:Lcom/yandex/metrica/impl/ob/jr;

.field private final e:Lcom/yandex/metrica/impl/ob/jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    const-string v0, "init_event_pref_key"

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh;->c:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    const-string v0, "first_event_pref_key"

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh;->d:Lcom/yandex/metrica/impl/ob/jr;

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    const-string v0, "first_event_description_key"

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xh;->e:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/xh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/xh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xh;->e:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method
