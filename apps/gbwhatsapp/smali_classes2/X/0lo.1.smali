.class public LX/0lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lh;


# instance fields
.field public final A00:LX/0li;

.field public final A01:LX/0ls;


# direct methods
.method public constructor <init>(LX/0ls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lo;->A01:LX/0ls;

    check-cast p1, LX/1H0;

    const-string v0, "max_size"

    invoke-interface {p1, v0}, LX/1H0;->AFg(Ljava/lang/String;)LX/0li;

    move-result-object v0

    iput-object v0, p0, LX/0lo;->A00:LX/0li;

    return-void
.end method


# virtual methods
.method public A00(LX/0lp;Ljava/io/File;J)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/0lp;->AfN()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/0lp;->A00:LX/0lk;

    check-cast v0, LX/0lj;

    iget-boolean v0, v0, LX/0lj;->A03:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v1, 0x0

    const-string v3, "last_measured_size"

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    :try_start_2
    iget-object v0, p0, LX/0lo;->A00:LX/0li;

    invoke-virtual {v0, v5}, LX/0li;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p3

    :cond_0
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0lo;->A00:LX/0li;

    invoke-virtual {v0, v5, v4}, LX/0li;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public bridge synthetic ATE(LX/1Qd;LX/0lk;Ljava/io/File;)V
    .locals 11

    move-object v8, p2

    check-cast v8, LX/0lj;

    iget-boolean v0, v8, LX/0lj;->A03:Z

    move-object v6, p0

    move-object v9, p3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0lo;->A00:LX/0li;

    invoke-virtual {v0, v1}, LX/0li;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "last_measured_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, LX/0lo;->A01:LX/0ls;

    move-object v0, v3

    check-cast v0, LX/0lv;

    invoke-interface {v0}, LX/0lv;->AIW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, LX/0lj;->A01:J

    :goto_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-interface {v3, p3}, LX/0ls;->A7L(Ljava/io/File;)Z

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, LX/0lo;->A01:LX/0ls;

    check-cast v1, LX/1Gz;

    sget-object v0, LX/27a;->A01:LX/27a;

    invoke-interface {v1, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-wide v1, v8, LX/0lj;->A00:J

    goto :goto_1
.end method
