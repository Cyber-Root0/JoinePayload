.class public final LX/30i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/2Mv;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v2}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:mex"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v1, p1, LX/2Mv;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/1sO;->A00(LX/1Tv;LX/1sO;LX/2Mv;Ljava/util/List;)LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/30i;->A00:LX/1Tv;

    return-void
.end method
