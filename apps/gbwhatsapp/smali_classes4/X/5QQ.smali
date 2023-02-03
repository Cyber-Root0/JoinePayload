.class public abstract LX/5QQ;
.super LX/14s;
.source ""


# instance fields
.field public final A00:LX/0qy;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V
    .locals 13

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5QQ;->A00:LX/0qy;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5QQ;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5QQ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5ZI;

    if-eqz v0, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    iget-object v1, p0, LX/5QQ;->A00:LX/0qy;

    invoke-virtual {p0}, LX/14s;->A02()Ljava/util/Map;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0qy;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LX/0qy;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0qy;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14s;->A02()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "en_US"

    :cond_0
    return-object v2
.end method

.method public A04(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5QQ;->A06(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A06(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/5QQ;->A01:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/5QQ;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5QQ;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "{}"

    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
