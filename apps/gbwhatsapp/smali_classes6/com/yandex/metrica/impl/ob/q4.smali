.class public Lcom/yandex/metrica/impl/ob/q4;
.super Lcom/yandex/metrica/impl/ob/d4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/q4$b;,
        Lcom/yandex/metrica/impl/ob/q4$c;,
        Lcom/yandex/metrica/impl/ob/q4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d4<",
        "Lcom/yandex/metrica/impl/ob/qw;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "[B>;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/metrica/impl/ob/j60;

.field private C:Lcom/yandex/metrica/impl/ob/jw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/yandex/metrica/impl/ob/zh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:I

.field private final r:Lcom/yandex/metrica/impl/ob/k7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/hw;

.field public u:Lcom/yandex/metrica/impl/ob/bu;

.field public v:Lcom/yandex/metrica/impl/ob/qf;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field private z:Lcom/yandex/metrica/impl/ob/q4$d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->u()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ik;->c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/q4;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/zh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/qw;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/k80;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/qw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/k80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/d4;-><init>(Lcom/yandex/metrica/impl/ob/pw;)V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/q4;->s:Ljava/util/Map;

    const/4 p4, 0x0

    iput p4, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/4 p4, -0x1

    iput p4, p0, Lcom/yandex/metrica/impl/ob/q4;->y:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/q4;->v:Lcom/yandex/metrica/impl/ob/qf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q4;->B:Lcom/yandex/metrica/impl/ob/j60;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/q4;->A:Lcom/yandex/metrica/impl/ob/x80;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/q4;->D:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/q4;->E:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/yandex/metrica/impl/ob/qw;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qw;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/k80;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    invoke-direct {v6, v0, v1, p3}, Lcom/yandex/metrica/impl/ob/k80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/q4;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/j60;Lcom/yandex/metrica/impl/ob/qf;Lcom/yandex/metrica/impl/ob/qw;Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/k80;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public static J()Lcom/yandex/metrica/impl/ob/q4$b;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/q4$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q4$b;-><init>()V

    return-object v0
.end method

.method private L()Landroid/database/Cursor;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->v:Lcom/yandex/metrica/impl/ob/qf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qf;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->B:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->z:Lcom/yandex/metrica/impl/ob/q4$d;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/q4$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->B:Lcom/yandex/metrica/impl/ob/j60;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->z:Lcom/yandex/metrica/impl/ob/q4$d;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/q4$d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/bu$e;

    const-string v3, "Event sent"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j60;->a(Lcom/yandex/metrica/impl/ob/bu$e;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->D:Lcom/yandex/metrica/impl/ob/zh;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/q4;->F:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->e(I)Lcom/yandex/metrica/impl/ob/zh;

    return-void
.end method

.method private O()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/hw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hw;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->t:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v1, Lcom/yandex/metrica/impl/ob/qw;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qw;->a(Lcom/yandex/metrica/impl/ob/hw;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/g0$a;)I
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/g0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/q4;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/bu$a;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :catchall_0
    :cond_1
    return v0
.end method

.method private a(JLcom/yandex/metrica/impl/ob/ic;)Landroid/database/Cursor;
    .locals 1
    .param p3    # Lcom/yandex/metrica/impl/ob/ic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->v:Lcom/yandex/metrica/impl/ob/qf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/qf;->b(JLcom/yandex/metrica/impl/ob/ic;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/g0$a;
    .locals 4
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/g0$a;

    const-string v1, "app_environment"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "app_environment_revision"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/g0$a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bu$e$a;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/bu$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->A:Lcom/yandex/metrica/impl/ob/x80;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    if-eq v1, v0, :cond_0

    iget v2, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/q4;->d([B)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/q4;->d([B)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q4;->N()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->u:Lcom/yandex/metrica/impl/ob/bu;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q4;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/bu$e;->c:Lcom/yandex/metrica/impl/ob/bu$e$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/bu$e$b;->d:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/k4;->a(I)Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q4;->v:Lcom/yandex/metrica/impl/ob/qf;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ic;->a()I

    move-result v7

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/bu$e;->d:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    array-length v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/qf;->a(JIIZ)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/bu$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q4;->v:Lcom/yandex/metrica/impl/ob/qf;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->y()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ec;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/qf;->a(J)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/bu$a;
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/bu$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/bu$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/bu$a;-><init>()V

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/bu$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/bu$a;->c:Ljava/lang/String;

    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/high16 v2, 0x100000

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const v2, 0x3d400

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private d([B)I
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lm;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qf;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lm;->b()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lm;->b()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->C()V

    return-void
.end method

.method public F()Z
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->F()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/q4;->a(Z)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/q4;->a(Z)V

    return-void
.end method

.method public K()[Lcom/yandex/metrica/impl/ob/bu$c;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k4;->a(Landroid/content/Context;)[Lcom/yandex/metrica/impl/ob/bu$c;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/ContentValues;Lcom/yandex/metrica/impl/ob/jw;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bu$e$a;
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lcom/yandex/metrica/impl/ob/jw;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/bu$e$a;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/fs;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/fs;-><init>(Landroid/content/ContentValues;)V

    iget-object p1, v0, Lcom/yandex/metrica/impl/ob/fs;->j:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/gs;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/gs;->a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/bu$e$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/q4$d;[Lcom/yandex/metrica/impl/ob/bu$c;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bu;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/q4$d;",
            "[",
            "Lcom/yandex/metrica/impl/ob/bu$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/bu;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$d;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->t:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/hw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/cw;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/bu$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->t:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/hw;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/cw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/bu$d;->c:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/bu;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/q4$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/metrica/impl/ob/bu$e;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/q4$d;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/q4;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/bu$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    iget p1, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    return-object v0
.end method

.method public a(JLcom/yandex/metrica/impl/ob/bu$e$b;Lcom/yandex/metrica/impl/ob/jw;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/q4$c;
    .locals 7
    .param p4    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/bu$e$b;",
            "Lcom/yandex/metrica/impl/ob/jw;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/q4$c;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e;-><init>()V

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/bu$e;->b:J

    iput-object p3, v0, Lcom/yandex/metrica/impl/ob/bu$e;->c:Lcom/yandex/metrica/impl/ob/bu$e$b;

    iget p3, p3, Lcom/yandex/metrica/impl/ob/bu$e$b;->d:I

    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/k4;->a(I)Lcom/yandex/metrica/impl/ob/ic;

    move-result-object p3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/q4;->a(JLcom/yandex/metrica/impl/ob/ic;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p3, v1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/ob/u50;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v2, p4, p5}, Lcom/yandex/metrica/impl/ob/q4;->a(Landroid/content/ContentValues;Lcom/yandex/metrica/impl/ob/jw;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bu$e$a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/q4;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/g0$a;

    move-result-object v2

    if-nez p3, :cond_1

    iget p3, p0, Lcom/yandex/metrica/impl/ob/q4;->y:I

    if-gez p3, :cond_0

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/g0$a;)I

    move-result p3

    iput p3, p0, Lcom/yandex/metrica/impl/ob/q4;->y:I

    iget v6, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    add-int/2addr v6, p3

    iput v6, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    :cond_0
    move-object p3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lcom/yandex/metrica/impl/ob/g0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/bu$e$a;)V

    iget v2, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcom/yandex/metrica/impl/ob/q4;->x:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/q4;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/yandex/metrica/impl/ob/bu$e$a;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/metrica/impl/ob/bu$e$a;

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e;->d:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    new-instance p2, Lcom/yandex/metrica/impl/ob/q4$c;

    invoke-direct {p2, v0, p3, v3}, Lcom/yandex/metrica/impl/ob/q4$c;-><init>(Lcom/yandex/metrica/impl/ob/bu$e;Lcom/yandex/metrica/impl/ob/g0$a;Z)V

    move-object v1, p2

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q4;->E:Lcom/yandex/metrica/impl/ob/p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "protobuf_serialization_error"

    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "no reports cursor for session: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_5
    :try_start_3
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_2
    move-exception p2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    throw p2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/q4$d;
    .locals 16
    .param p1    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    const-string v9, "protobuf_serialization_error"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/q4;->L()Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v13, :cond_7

    move-object v14, v1

    move-object v0, v2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v1}, Lcom/yandex/metrica/impl/ob/u50;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_1

    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/q4;->E:Lcom/yandex/metrica/impl/ob/p2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no session_id in values: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ic;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/bu$g;

    move-result-object v1

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/ic;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/metrica/impl/ob/cw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/bu$g;)Lcom/yandex/metrica/impl/ob/bu$e$b;

    move-result-object v4

    iget v1, v8, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/4 v2, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/4 v2, 0x2

    invoke-static {v2, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/q4;->a(JLcom/yandex/metrica/impl/ob/bu$e$b;Lcom/yandex/metrica/impl/ob/jw;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/q4$c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/q4$c;->b:Lcom/yandex/metrica/impl/ob/g0$a;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/q4$c;->b:Lcom/yandex/metrica/impl/ob/g0$a;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/g0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/q4$c;->a:Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/q4$c;->b:Lcom/yandex/metrica/impl/ob/g0$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_5

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/q4$c;->b:Lcom/yandex/metrica/impl/ob/g0$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/g0$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v2

    :catchall_0
    :cond_5
    :try_start_3
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/q4$c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_2
    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v13

    move-object v1, v14

    goto :goto_4

    :cond_7
    :try_start_4
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/q4;->E:Lcom/yandex/metrica/impl/ob/p2;

    const-string v2, "no sessions cursor"

    invoke-interface {v0, v9, v2}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    move-object v14, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v13

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    move-object v14, v1

    move-object v13, v2

    :goto_5
    :try_start_5
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    invoke-static {v13}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/q4;->E:Lcom/yandex/metrica/impl/ob/p2;

    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/q4$d;

    invoke-direct {v0, v10, v11, v14}, Lcom/yandex/metrica/impl/ob/q4$d;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v13}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    throw v1
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v0, Lcom/yandex/metrica/impl/ob/qw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/qw;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jw;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bu;)V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->x()Lcom/yandex/metrica/impl/ob/q10;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/q4$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q4$a;-><init>(Lcom/yandex/metrica/impl/ob/q4;Lcom/yandex/metrica/impl/ob/bu;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/q10;->a(Lcom/yandex/metrica/impl/ob/t10;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k7;->b()Lcom/yandex/metrica/impl/ob/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/h7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 4
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "report_request_parameters"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hw;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/hw;-><init>(Lcom/yandex/metrica/impl/ob/z50$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q4;->t:Lcom/yandex/metrica/impl/ob/hw;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v0, Lcom/yandex/metrica/impl/ob/qw;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qw;->a(Lcom/yandex/metrica/impl/ob/hw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q4;->O()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->a:Lcom/yandex/metrica/impl/ob/c4$b;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/qy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cw;->v()Lcom/yandex/metrica/impl/ob/qy;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->l()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/q4;->b(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->p()Lcom/yandex/metrica/impl/ob/jw;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jw;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jw;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jw;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/q4;->K()[Lcom/yandex/metrica/impl/ob/bu$c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q4;->C:Lcom/yandex/metrica/impl/ob/jw;

    invoke-virtual {p0, v3}, Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/q4$d;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/q4;->z:Lcom/yandex/metrica/impl/ob/q4$d;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/q4$d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->D:Lcom/yandex/metrica/impl/ob/zh;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zh;->l()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/metrica/impl/ob/q4;->F:I

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    check-cast v4, Lcom/yandex/metrica/impl/ob/qw;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/qw;->a(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q4;->z:Lcom/yandex/metrica/impl/ob/q4$d;

    invoke-virtual {p0, v2, v1, v0}, Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/q4$d;[Lcom/yandex/metrica/impl/ob/bu$c;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->u:Lcom/yandex/metrica/impl/ob/bu;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->z:Lcom/yandex/metrica/impl/ob/q4$d;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/q4$d;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/q4;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/d4;->c([B)Z

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/q4;->M()V

    :cond_0
    return v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4;->r:Lcom/yandex/metrica/impl/ob/k7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k7;->o()Lcom/yandex/metrica/impl/ob/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lm;->e()V

    return-void
.end method
