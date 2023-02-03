.class public LX/2zs;
.super LX/5QQ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;)V
    .locals 16

    const-wide v14, 0x1201c60e24c8e9L

    const-string v8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v15}, LX/5QQ;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    invoke-static {v10}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/2zs;->A00:Ljava/util/Map;

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, LX/14s;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A04(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/2zs;->A00:Ljava/util/Map;

    const-string v1, "flow_version_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bloks_version"

    const-string v0, "1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_version"

    return-object v0
.end method
