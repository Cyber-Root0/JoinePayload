.class public LX/0sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0sQ;

.field public final A02:LX/0sM;


# direct methods
.method public constructor <init>(LX/0o1;LX/0sQ;LX/0sM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sR;->A01:LX/0sQ;

    iput-object p3, p0, LX/0sR;->A02:LX/0sM;

    iput-object p1, p0, LX/0sR;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Uj;)Z
    .locals 3

    iget-object v0, p0, LX/0sR;->A02:LX/0sM;

    iget-object v2, v0, LX/0sM;->A00:LX/0mf;

    const/16 v1, 0x527

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const v1, 0x261e00

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v0, "Commerce features are not available."

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/33c;

    invoke-direct {v1, v2}, LX/33c;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x1c3

    invoke-virtual {p1, v1, v0}, LX/2Uk;->A00(LX/33c;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/22K;->APU(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/2Ui;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Ui;

    iget-object v0, p1, LX/2Ui;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/2Ui;->A00:LX/31u;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, p1, LX/2Ui;->A02:LX/2Um;

    iget-object v0, v2, LX/2Um;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2Ui;->A05:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/2Uj;->A04()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2Up;

    if-eqz v0, :cond_6

    check-cast p1, LX/2Up;

    iget-object v0, p1, LX/2Up;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Up;->A04:LX/2Uq;

    iget-object v2, v0, LX/2Uq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2Uj;->A01:LX/0sL;

    iget-object v0, v1, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, v2}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/2Uj;->A04()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/2Us;

    if-eqz v0, :cond_9

    check-cast p1, LX/2Us;

    iget-object v0, p1, LX/2Us;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p1, LX/2Us;->A02:LX/4Gk;

    iget-object v1, p1, LX/2Us;->A07:LX/2Ut;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/4Gk;->A00(LX/2Ut;I)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/2Us;->A07:LX/2Ut;

    iget-object v2, v0, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2Uj;->A01:LX/0sL;

    iget-object v0, v1, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, v2}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/2Uj;->A04()V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/2Uv;

    if-eqz v0, :cond_c

    check-cast p1, LX/2Uv;

    iget-object v0, p1, LX/2Uv;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "GetProductCatalogGraphQLService/sendRequest failed : no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/2Uv;->A05:LX/2Uw;

    iget-object v2, v0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2Uj;->A01:LX/0sL;

    iget-object v0, v1, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1, v2}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/2Uj;->A04()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/2Uy;

    if-eqz v0, :cond_f

    check-cast p1, LX/2Uy;

    iget-object v0, p1, LX/2Uy;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p1, LX/2Uy;->A00:LX/31v;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31v;->A00(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, LX/2Uy;->A02:LX/2Uz;

    iget-object v2, v0, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2Uj;->A01:LX/0sL;

    iget-object v0, v1, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1, v2}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LX/2Uj;->A04()V

    goto/16 :goto_0

    :cond_f
    check-cast p1, LX/2V1;

    iget-object v0, p1, LX/2V1;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/2V1;->A06(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, LX/2V1;->A02:LX/2V2;

    iget-object v2, v0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/2Uj;->A01:LX/0sL;

    iget-object v0, v1, LX/0sL;->A00:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1, v2}, LX/0sL;->A01(LX/2Uj;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, LX/2Uj;->A04()V

    goto/16 :goto_0
.end method

.method public A01(LX/5AJ;LX/2Uw;)Z
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0sR;->A01:LX/0sQ;

    iget-object v7, v6, LX/0sQ;->A00:LX/0oW;

    iget-object v4, v6, LX/0sQ;->A0C:LX/0sF;

    iget-object v8, v6, LX/0sQ;->A01:LX/0qg;

    iget-object v10, v6, LX/0sQ;->A04:LX/0sH;

    iget-object v15, v6, LX/0sQ;->A08:LX/0rq;

    iget-object v13, v6, LX/0sQ;->A07:LX/0sE;

    iget-object v3, v6, LX/0sQ;->A09:LX/0ok;

    iget-object v2, v6, LX/0sQ;->A0B:LX/0qk;

    iget-object v1, v6, LX/0sQ;->A0H:LX/0oY;

    iget-object v9, v6, LX/0sQ;->A03:LX/0sL;

    new-instance v11, LX/4Cw;

    invoke-direct {v11, v9, v10}, LX/4Cw;-><init>(LX/0sL;LX/0sH;)V

    iget-object v12, v6, LX/0sQ;->A06:LX/0sJ;

    iget-object v0, v6, LX/0sQ;->A0A:LX/0sM;

    invoke-virtual {v6}, LX/0sQ;->A00()LX/49X;

    move-result-object v21

    new-instance v6, LX/2Uv;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v22}, LX/2Uv;-><init>(LX/0oW;LX/0qg;LX/0sL;LX/0sH;LX/4Cw;LX/0sJ;LX/0sE;LX/5AJ;LX/0rq;LX/2Uw;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/49X;LX/0oY;)V

    invoke-virtual {v5, v6}, LX/0sR;->A00(LX/2Uj;)Z

    move-result v0

    return v0
.end method
