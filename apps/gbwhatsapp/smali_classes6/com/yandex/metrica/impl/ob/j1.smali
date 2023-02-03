.class public Lcom/yandex/metrica/impl/ob/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:I

.field public f:I

.field private g:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Lcom/yandex/metrica/impl/ob/f2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/yandex/metrica/impl/ob/y1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/q60;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/q60;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/f2;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->l:Lcom/yandex/metrica/impl/ob/f2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/q60;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/j1;->j:J

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/q60;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/j1;->k:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->c(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->m:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/i2;->e()Lcom/yandex/metrica/impl/ob/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "battery"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "boot_time_seconds"

    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/s60;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dfid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->t:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    return-object v0
.end method

.method private a(Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/j1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->g:Landroid/util/Pair;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->h:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/j1;Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c2;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->Q:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/z1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/z1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/yt;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a([B)Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->b(J)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/j1;->j:J

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(J)Lcom/yandex/metrica/impl/ob/j1;

    return-object v0
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/k7;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/b3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b3;->k()Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jw;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jw;->U()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Z)Lcom/yandex/metrica/impl/ob/b3;

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b3;->h()Lcom/yandex/metrica/impl/ob/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    sget-object p1, Lcom/yandex/metrica/impl/ob/d3;->s:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j1;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->V:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j1;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/l0;Lcom/yandex/metrica/impl/ob/i0;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/j1;",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/tq;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/l0;",
            "Lcom/yandex/metrica/impl/ob/i0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/j1;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/tq;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    :try_start_1
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/tq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "granted"

    :try_start_2
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/tq;->b:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    const-string v1, "background_restricted"

    :try_start_3
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/l0;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "app_standby_bucket"

    :try_start_4
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/l0;->a:Lcom/yandex/metrica/impl/ob/l0$a;

    invoke-virtual {p3, p2}, Lcom/yandex/metrica/impl/ob/i0;->a(Lcom/yandex/metrica/impl/ob/l0$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "permissions"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "background_restrictions"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "available_providers"

    :try_start_5
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, ""

    :goto_1
    sget-object p2, Lcom/yandex/metrica/impl/ob/d3;->U:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->c0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/y1;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/y1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j1;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->a0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Landroid/util/Pair;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->W:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    return-object p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->P:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->d:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3
    .param p0    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->b(J)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(J)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->c()Landroid/util/Pair;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->e(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j1;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->T:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    return-object p0
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/j1;->j:J

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f2;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/f2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->l:Lcom/yandex/metrica/impl/ob/f2;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/y1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->m:Lcom/yandex/metrica/impl/ob/y1;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->g:Landroid/util/Pair;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->g:Landroid/util/Pair;

    :cond_0
    return-object p0
.end method

.method public a([B)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/j1;->f:I

    return-object p0
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/j1;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->g:Landroid/util/Pair;

    return-object v0
.end method

.method public c(I)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    return v0
.end method

.method public e(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->n:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/j1;->j:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/j1;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/f2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->l:Lcom/yandex/metrica/impl/ob/f2;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/y1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->m:Lcom/yandex/metrica/impl/ob/y1;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[event: %s, type: %s, value: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/d3;->c:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    const-string v1, "CounterReport.Event"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    const-string v1, "CounterReport.Value"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    const-string v1, "CounterReport.Type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->f:I

    const-string v1, "CounterReport.CustomType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->i:Ljava/lang/String;

    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->l:Lcom/yandex/metrica/impl/ob/f2;

    iget v0, v0, Lcom/yandex/metrica/impl/ob/f2;->a:I

    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "CounterReport.Payload"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CounterReport.Environment"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "CounterReport.UserInfo"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->g:Landroid/util/Pair;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/os/Bundle;Landroid/util/Pair;)V

    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/j1;->j:J

    const-string v2, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/j1;->k:J

    const-string v2, "CounterReport.CreationTimestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->m:Lcom/yandex/metrica/impl/ob/y1;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yandex/metrica/impl/ob/y1;->a:I

    const-string v1, "CounterReport.Source"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
