.class public final LX/30c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/46m;LX/2Mv;Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smax_id"

    const-wide/16 v3, 0x65

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3, v4}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v0, "encryption_metadata"

    new-instance v4, LX/1sO;

    invoke-direct {v4, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LX/46m;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string/jumbo v0, "timestamp"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "fbid"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x14

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p2, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, LX/1sO;->A00(LX/1Tv;LX/1sO;LX/2Mv;Ljava/util/List;)LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30c;->A00:LX/1Tv;

    return-void
.end method
