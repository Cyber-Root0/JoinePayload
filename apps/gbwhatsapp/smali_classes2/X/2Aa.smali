.class public LX/2Aa;
.super LX/2Ab;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/NewGroup;


# direct methods
.method public constructor <init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;Lcom/gbwhatsapp/group/NewGroup;LX/4F7;LX/0z0;)V
    .locals 7

    move-object v0, p0

    iput-object p5, p0, LX/2Aa;->A00:Lcom/gbwhatsapp/group/NewGroup;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/2Ab;-><init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;LX/4F7;LX/0z0;)V

    return-void
.end method


# virtual methods
.method public AWr(LX/0o2;LX/4DY;)V
    .locals 10

    iget-object v4, p0, LX/2Aa;->A00:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v4, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v0, v4, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ab;->AWr(LX/0o2;LX/4DY;)V

    iget-object v9, p2, LX/4DY;->A02:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49d;

    if-eqz v2, :cond_1

    if-nez v8, :cond_2

    iget-wide v0, v2, LX/49d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/49d;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/4DY;->A00:LX/0o2;

    invoke-static {v4, v0, v8, v7, v6}, LX/0mh;->A0P(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, v4, Lcom/gbwhatsapp/group/NewGroup;->A02:Landroid/os/Bundle;

    :cond_4
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AXd()V
    .locals 3

    const-string v0, "newgroup/CreateGroupResponseHandler/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/2Ab;->AXd()V

    iget-object v0, p0, LX/2Aa;->A00:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
