.class public LX/2Or;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2Oq;

.field public final synthetic A01:LX/0o2;

.field public final synthetic A02:LX/1jO;

.field public final synthetic A03:LX/2NB;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Oq;LX/0o2;LX/1jO;LX/2NB;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/2Or;->A03:LX/2NB;

    iput-object p2, p0, LX/2Or;->A01:LX/0o2;

    iput-object p3, p0, LX/2Or;->A02:LX/1jO;

    iput-object p5, p0, LX/2Or;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2Or;->A00:LX/2Oq;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/2Or;->A02:LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 11

    iget-object v0, p0, LX/2Or;->A01:LX/0o2;

    new-instance v4, LX/4DY;

    invoke-direct {v4, v0}, LX/4DY;-><init>(LX/0o2;)V

    const-class v1, LX/0o2;

    iget-object v0, p0, LX/2Or;->A03:LX/2NB;

    iget-object v2, v0, LX/2NB;->A04:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v2, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2Or;->A02:LX/1jO;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/1jO;->AbI(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "add"

    invoke-static {v2, p1, v4, v0}, LX/356;->A00(LX/0oW;LX/1Tv;LX/4DY;Ljava/lang/String;)V

    const-string v0, "groupmgr/onAddGroupParticipants/"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/4DY;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/4DY;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xbb9

    invoke-static {v0, v3}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/2Or;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v6, p0, LX/2Or;->A00:LX/2Oq;

    instance-of v0, v6, LX/2u2;

    if-eqz v0, :cond_3

    check-cast v6, LX/2u2;

    iget-object v0, v4, LX/4DY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/2u2;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    check-cast v6, LX/2u3;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/2u3;->A01:LX/2se;

    iget-object v1, v2, LX/1RC;->A0b:LX/0o6;

    iget-object v0, v2, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/1RC;->A0p:LX/0qM;

    iget-object v0, v6, LX/2u3;->A02:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v6, LX/2u3;->A00:LX/0lG;

    const/4 v10, 0x1

    :goto_0
    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/4DY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v6, LX/2u3;->A01:LX/2se;

    iget-object v3, v0, LX/1RC;->A0K:LX/0lU;

    iget-object v2, v6, LX/2u3;->A00:LX/0lG;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v6, LX/2u3;->A01:LX/2se;

    iget-object v2, v4, LX/1RC;->A0b:LX/0o6;

    iget-object v1, v4, LX/1RC;->A0Z:LX/0nv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/1RC;->A0p:LX/0qM;

    iget-object v0, v6, LX/2u3;->A02:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x199

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v6, LX/2u3;->A00:LX/0lG;

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xbb9

    invoke-static {v0, v3}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void
.end method
