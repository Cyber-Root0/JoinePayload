.class public final LX/3rV;
.super LX/5QQ;
.source ""


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v3, v5, v1, v4, v2}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p11

    invoke-static {v11, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-wide/from16 v13, p13

    move-object v0, p0

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v14}, LX/5QQ;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A06(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5QQ;->A06(Lorg/json/JSONObject;)V

    const-string v1, "tos_version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
