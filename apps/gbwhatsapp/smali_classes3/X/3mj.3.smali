.class public final LX/3mj;
.super LX/14s;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;Z)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    invoke-static {v4, p1, p2, v6, v10}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-wide v11, 0x12e0f0c726023dL

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    move/from16 v0, p9

    iput-boolean v0, p0, LX/3mj;->A00:Z

    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sticker_pack"

    const-string v0, "v2_stickers"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/3mj;->A00:Z

    const-string v0, "sticker_pack_metadata_only"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
