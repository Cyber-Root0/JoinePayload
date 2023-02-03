.class public LX/3ml;
.super LX/14s;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01K;LX/01K;)V
    .locals 13

    const-wide v11, 0x18bab9fd63ea45L

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3ml;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3ml;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3ml;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3ml;->A02:Ljava/lang/String;

    const-string v0, "request_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/3ml;->A01:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/3ml;->A00:Ljava/lang/String;

    const-string v0, "debug_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_request"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
