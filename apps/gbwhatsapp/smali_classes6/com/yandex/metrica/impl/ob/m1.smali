.class public final Lcom/yandex/metrica/impl/ob/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/po;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/content/ContentValues;

.field private h:Lcom/yandex/metrica/impl/ob/jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->e()Lcom/yandex/metrica/impl/ob/p0;

    move-result-object v3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->b()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/po;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/po;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/m1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/w5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/j0;Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/w5;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/po;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m1;->b:Lcom/yandex/metrica/impl/ob/p0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m1;->c:Lcom/yandex/metrica/impl/ob/j0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/m1;->d:Lcom/yandex/metrica/impl/ob/po;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/m1;->f:Lcom/yandex/metrica/impl/ob/w5;

    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/w5;->h()Lcom/yandex/metrica/impl/ob/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->e:Lcom/yandex/metrica/impl/ob/x5;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/m1;)Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->b:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p0;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery_charge_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/g0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    const-string v2, "app_environment"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "app_environment_revision"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/n90;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/n90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/n90<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/impl/ob/ez$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->x()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/m1$b;

    invoke-direct {v3, p0, v2}, Lcom/yandex/metrica/impl/ob/m1$b;-><init>(Lcom/yandex/metrica/impl/ob/m1;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/q10;->a(Lcom/yandex/metrica/impl/ob/a10;)V

    sget-object v3, Lcom/yandex/metrica/impl/ob/ez$b;->a:Lcom/yandex/metrica/impl/ob/ez$b;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m1;->e:Lcom/yandex/metrica/impl/ob/x5;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/p5;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/yandex/metrica/impl/ob/ez$b;->b:Lcom/yandex/metrica/impl/ob/ez$b;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_0
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/n90;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r90;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/r90;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    sget-object v5, Lcom/yandex/metrica/impl/ob/r90$a;->b:Lcom/yandex/metrica/impl/ob/r90$a;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "has_omitted_data"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/r90;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/r90;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/w00;Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/r90;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/r90;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    :goto_3
    invoke-direct {p0, v0, v6}, Lcom/yandex/metrica/impl/ob/m1;->b(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m1;->f()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/r90$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r90$a;",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->c:Lcom/yandex/metrica/impl/ob/r90$a;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/z50;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cell_info"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/w00;Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/w00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r90$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/w00;",
            "Lcom/yandex/metrica/impl/ob/r90$a;",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/m1$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/m1$a;-><init>(Lcom/yandex/metrica/impl/ob/m1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w00;->a(Lcom/yandex/metrica/impl/ob/t10;)V

    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBuild"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analyticsSdkVersionName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBuildNumber"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBuildType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osApiLev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gw;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_debuggable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attribution_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commit_hash"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/z5;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/z50;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/z5;)Lorg/json/JSONObject;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->c:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j0;->d()Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/mo$b;->a(Lcom/yandex/metrica/impl/ob/j0$a;)Lcom/yandex/metrica/impl/ob/mo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/mo$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/r90$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/r90$a;",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->c:Lcom/yandex/metrica/impl/ob/r90$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/r90$a;->a:Lcom/yandex/metrica/impl/ob/r90$a;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/v5;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wifi_network_info"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jw;->Y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m1;->g()Lcom/yandex/metrica/impl/ob/z5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/m1;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/z5;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "location_info"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/m1;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "report_request_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/m1;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/m1;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o70;Lcom/yandex/metrica/impl/ob/g0$a;Lcom/yandex/metrica/impl/ob/n90;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/o70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/n90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o70;",
            "Lcom/yandex/metrica/impl/ob/g0$a;",
            "Lcom/yandex/metrica/impl/ob/n90<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/o70;->a:Lcom/yandex/metrica/impl/ob/j1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_environment"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "truncated"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/j4;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/o70;->b:Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r70;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "encrypting_mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->k()Lcom/yandex/metrica/impl/ob/f2;

    move-result-object v1

    iget v1, v1, Lcom/yandex/metrica/impl/ob/f2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_occurrence_status"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->o()Lcom/yandex/metrica/impl/ob/y1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/y1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    const-string v2, "attribution_id_changed"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j1;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "open_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/g0$a;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m1;->c()V

    invoke-direct {p0, p3}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/n90;)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m1;->a()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m1;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/m1;->e()V

    return-void
.end method

.method public f()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->f:Lcom/yandex/metrica/impl/ob/w5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/w5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1;->f:Lcom/yandex/metrica/impl/ob/w5;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/w5;->c(Landroid/content/Context;)I

    move-result v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ssid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->g:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "wifi_access_point"

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()Lcom/yandex/metrica/impl/ob/z5;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->h:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->N()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1;->d:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/po;->c()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z5;->a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/z5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/z5;->b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/z5;

    move-result-object v1

    :cond_2
    return-object v1
.end method
