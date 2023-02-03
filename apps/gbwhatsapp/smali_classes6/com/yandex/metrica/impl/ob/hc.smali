.class public Lcom/yandex/metrica/impl/ob/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gc;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Lcom/yandex/metrica/impl/ob/zh;

.field private c:Lcom/yandex/metrica/impl/ob/z50$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hc;->a:Ljava/lang/String;

    new-instance p1, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/zh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/yandex/metrica/impl/ob/hc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_SLEEP_START"

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/hc;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/zh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zh;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/zh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->b:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    return-void
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/hc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_COUNTER_ID"

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_INIT_TIME"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/hc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hc;->a()V

    return-void
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/hc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_INIT_TIME"

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/hc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_ID"

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_ID"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hc;->c:Lcom/yandex/metrica/impl/ob/z50$a;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z50$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
