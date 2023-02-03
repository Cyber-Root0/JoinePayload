.class public abstract LX/2Uo;
.super LX/14s;
.source ""


# instance fields
.field public final A00:LX/0qg;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qg;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;J)V
    .locals 13

    const/4 v8, 0x0

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    iput-object p2, p0, LX/2Uo;->A00:LX/0qg;

    const-string v0, "/catalog"

    invoke-virtual {p0, v0}, LX/14s;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/2Uo;->A00:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, p1}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
