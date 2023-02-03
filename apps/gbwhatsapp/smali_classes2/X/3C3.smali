.class public LX/3C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ae;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/3C3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 3

    iget-object v0, p0, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AWm(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0qq;->A09(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    new-instance v5, LX/1dQ;

    move-object/from16 v8, p1

    invoke-direct {v5, v8}, LX/1dQ;-><init>(LX/0o4;)V

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z9;

    iget-object v3, v0, LX/1z9;->A03:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v17, 0x2

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/0yU;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v5

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, LX/1dQ;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/1dS;

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1B8;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    iget-object v0, v0, LX/1B8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/2Xl;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p6

    move-wide/from16 v17, p9

    invoke-direct/range {v7 .. v18}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v3, v2, LX/0lG;->A05:LX/0lU;

    iget-object v2, v4, LX/3C3;->A01:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v4, v2, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
