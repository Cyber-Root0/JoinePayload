.class public final Lcom/flurry/sdk/gh;
.super Lcom/flurry/sdk/jg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/flurry/sdk/gh$a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/sdk/gh$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/gh$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJJ)V"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-static/range {p1 .. p1}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p6

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/flurry/sdk/gh;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, v0

    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p6}, Lcom/flurry/sdk/gh;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v7, v0

    const-wide/16 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v2 .. v15}, Lcom/flurry/sdk/gh;-><init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/gh$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/sdk/gh$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/gh$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/jg;->o:I

    iput-object p1, p0, Lcom/flurry/sdk/gh;->a:Ljava/lang/String;

    iput p2, p0, Lcom/flurry/sdk/gh;->b:I

    iput-object p3, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gh$a;

    iput-object p4, p0, Lcom/flurry/sdk/gh;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/flurry/sdk/gh;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/flurry/sdk/gh;->f:Z

    iput-boolean p7, p0, Lcom/flurry/sdk/gh;->g:Z

    iput-wide p8, p0, Lcom/flurry/sdk/gh;->h:J

    iput-wide p10, p0, Lcom/flurry/sdk/gh;->i:J

    iput-wide p12, p0, Lcom/flurry/sdk/gh;->j:J

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gh;->a:Ljava/lang/String;

    const-string v2, "fl.event.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/flurry/sdk/gh;->b:I

    const-string v2, "fl.event.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gh$a;

    iget v1, v1, Lcom/flurry/sdk/gh$a;->h:I

    const-string v2, "fl.event.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/flurry/sdk/gh;->f:Z

    const-string v2, "fl.event.timed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/flurry/sdk/gh;->g:Z

    const-string v2, "fl.timed.event.starting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/flurry/sdk/gh;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "fl.timed.event.duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lcom/flurry/sdk/gh;->h:J

    const-string v3, "fl.event.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/flurry/sdk/gh;->i:J

    const-string v3, "fl.event.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gh;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/dz;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fl.event.user.parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/gh;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/dz;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fl.event.flurry.parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
