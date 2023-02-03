.class public final LX/2Mw;
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

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v1, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "pn"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, p1, LX/2Mv;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A00:LX/1Tv;

    return-void
.end method
