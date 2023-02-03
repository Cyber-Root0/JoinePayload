.class public LX/5Yb;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/0vl;

.field public final A02:LX/0rl;


# direct methods
.method public constructor <init>(LX/0vl;Lcom/whatsapp/jid/UserJid;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/5Yb;->A02:LX/0rl;

    iput-object p1, p0, LX/5Yb;->A01:LX/0vl;

    iput-object p2, p0, LX/5Yb;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5Yb;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5Yb;->A01:LX/0vl;

    sget-object v1, LX/1ZE;->A0B:LX/1ZE;

    sget-object v0, LX/1vQ;->A0G:LX/1vQ;

    invoke-virtual {v2, v0, v1, v3}, LX/0vl;->A00(LX/1vQ;LX/1ZE;Ljava/util/Collection;)LX/1vY;

    move-result-object v0

    invoke-virtual {v0}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5Yb;->A02:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A0G(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const-string v0, "getAllIndividualContacts"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
