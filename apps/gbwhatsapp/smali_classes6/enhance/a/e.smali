.class public Lenhance/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lenhance/a/e;

.field public static b:Lenhance/d/f;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lenhance/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenhance/a/e;

    invoke-direct {v0}, Lenhance/a/e;-><init>()V

    sput-object v0, Lenhance/a/e;->a:Lenhance/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenhance/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lenhance/a/e;->c()V

    return-void
.end method

.method public static a()Lenhance/a/e;
    .locals 1

    sget-object v0, Lenhance/a/e;->a:Lenhance/a/e;

    return-object v0
.end method

.method public static synthetic a(Lenhance/a/e;Lenhance/a/g;)Lenhance/b/b;
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/a/e;->b(Lenhance/a/g;)Lenhance/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lenhance/a/e;Lenhance/f/a;)Lenhance/b/b;
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/a/e;->b(Lenhance/f/a;)Lenhance/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lenhance/a/e;Lenhance/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lenhance/a/e;->a(Lenhance/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lenhance/a/g;)V
    .locals 1

    new-instance v0, Lenhance/a/e$a;

    invoke-direct {v0, p0, p1}, Lenhance/a/e$a;-><init>(Lenhance/a/e;Lenhance/a/g;)V

    sget-object p1, Lenhance/a/e;->b:Lenhance/d/f;

    invoke-virtual {p1}, Lenhance/d/f;->b()Lenhance/d/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lenhance/d/e;->a(Lenhance/d/b;)V

    return-void
.end method

.method public final a(Lenhance/b/b;)V
    .locals 3

    invoke-virtual {p1}, Lenhance/b/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/b/c;->a(Ljava/lang/String;)Lenhance/b/c;

    move-result-object v0

    sget-object v1, Lenhance/b/c;->a:Lenhance/b/c;

    if-ne v0, v1, :cond_4

    new-instance v0, Lenhance/f/c;

    invoke-direct {v0, p1}, Lenhance/f/c;-><init>(Lenhance/b/b;)V

    invoke-virtual {v0}, Lenhance/f/b;->a()Lenhance/f/b$a;

    move-result-object v1

    instance-of v2, v1, Lenhance/f/c$g$a;

    if-eqz v2, :cond_1

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4377bbbf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "network_unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lenhance/b/c;->c:Lenhance/b/c;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lenhance/f/b;->b()Lenhance/f/b$a;

    move-result-object v0

    instance-of v1, v0, Lenhance/f/c$g$b;

    if-eqz v1, :cond_2

    sget-object v0, Lenhance/b/c;->b:Lenhance/b/c;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lenhance/f/c$g$a;

    if-eqz v1, :cond_3

    sget-object v0, Lenhance/b/c;->c:Lenhance/b/c;

    :goto_1
    iget-object v0, v0, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lenhance/b/b;->h(Ljava/lang/String;)V

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lenhance/b/a;->b(Lenhance/b/b;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support task result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule invalid task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lenhance/f/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueue start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lenhance/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/g/e;->a(Ljava/lang/String;)V

    new-instance v0, Lenhance/a/e$b;

    invoke-direct {v0, p0, p1}, Lenhance/a/e$b;-><init>(Lenhance/a/e;Lenhance/f/a;)V

    sget-object p1, Lenhance/a/e;->b:Lenhance/d/f;

    invoke-virtual {p1}, Lenhance/d/f;->b()Lenhance/d/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lenhance/d/e;->a(Lenhance/d/b;)V

    return-void
.end method

.method public final b(Lenhance/a/g;)Lenhance/b/b;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query last,triggerScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lenhance/a/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/g/e;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lenhance/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenhance/b/c;

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "task_state"

    aput-object v6, v4, v3

    const-string v3, "%s = ?"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lenhance/a/a;->a()I

    move-result v1

    sget-object v5, Lenhance/a/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, ""

    const-string v10, "%s < ?"

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    move-object v1, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "user_present_retry_count"

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "activity_stopped_retry_count"

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "activity_resumed_retry_count"

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "network_connected_retry_count"

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenhance/b/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lenhance/b/b;

    invoke-virtual {v10}, Lenhance/b/b;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lenhance/b/b;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v3, v10

    goto :goto_2

    :cond_a
    nop

    :goto_2
    if-eqz v3, :cond_8

    :cond_b
    if-nez v3, :cond_c

    return-object v2

    :cond_c
    sget-object v0, Lenhance/a/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_10

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lenhance/b/b;->r()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lenhance/b/b;->d(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lenhance/b/b;->d()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lenhance/b/b;->b(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lenhance/b/b;->c()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lenhance/b/b;->a(I)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lenhance/b/b;->l()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lenhance/b/b;->c(I)V

    :goto_3
    iget-object p1, p1, Lenhance/a/g;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lenhance/b/b;->j(Ljava/lang/String;)V

    sget-object p1, Lenhance/b/c;->a:Lenhance/b/c;

    iget-object p1, p1, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lenhance/b/b;->h(Ljava/lang/String;)V

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lenhance/b/a;->b(Lenhance/b/b;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query one:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lenhance/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lenhance/g/e;->a(Ljava/lang/String;)V

    return-object v3

    :cond_11
    :goto_4
    return-object v2
.end method

.method public final b(Lenhance/f/a;)Lenhance/b/b;
    .locals 5

    invoke-virtual {p1}, Lenhance/f/a;->getTaskIntent()Lenhance/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lenhance/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "package_name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s = ?"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lenhance/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenhance/b/b;

    invoke-virtual {v1}, Lenhance/b/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lenhance/b/c;->a(Ljava/lang/String;)Lenhance/b/c;

    move-result-object v2

    sget-object v3, Lenhance/b/c;->f:Lenhance/b/c;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lenhance/b/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lenhance/b/b;->b(J)V

    invoke-virtual {p1}, Lenhance/b/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenhance/b/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lenhance/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lenhance/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lenhance/b/b;->c(I)V

    invoke-virtual {v1, v4}, Lenhance/b/b;->a(I)V

    invoke-virtual {v1, v4}, Lenhance/b/b;->b(I)V

    invoke-virtual {v1, v4}, Lenhance/b/b;->d(I)V

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lenhance/b/a;->b(Lenhance/b/b;)Z

    return-object v1

    :cond_1
    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lenhance/b/a;->a(Lenhance/b/b;)Z

    return-object p1
.end method

.method public b()Lenhance/d/f;
    .locals 1

    sget-object v0, Lenhance/a/e;->b:Lenhance/d/f;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lenhance/a/e;->c:Ljava/util/ArrayList;

    sget-object v1, Lenhance/b/c;->a:Lenhance/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lenhance/a/e;->c:Ljava/util/ArrayList;

    sget-object v1, Lenhance/b/c;->b:Lenhance/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lenhance/a/e;->c:Ljava/util/ArrayList;

    sget-object v1, Lenhance/b/c;->c:Lenhance/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lenhance/d/f;

    invoke-direct {v0}, Lenhance/d/f;-><init>()V

    sput-object v0, Lenhance/a/e;->b:Lenhance/d/f;

    return-void
.end method
