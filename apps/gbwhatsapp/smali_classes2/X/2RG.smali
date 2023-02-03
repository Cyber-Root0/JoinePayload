.class public final LX/2RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/2Mv;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:pay"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "account"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v5, "action"

    const-string v1, "get-offer"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v6, "offer_id"

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v6, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, LX/1sO;->A03(LX/1ZV;)V

    :cond_0
    move-object/from16 v11, p2

    if-eqz p2, :cond_1

    const/16 v16, 0x1

    const-wide/16 v14, 0x64

    const-wide/16 v12, 0x1

    invoke-static/range {v11 .. v16}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "device_locale"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    :cond_1
    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/2Mv;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, v4, LX/2RG;->A00:LX/1Tv;

    return-void
.end method
