.class public LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/5BD;


# direct methods
.method public constructor <init>(LX/0oW;LX/5BD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bl;->A01:LX/5BD;

    iput-object p1, p0, LX/3Bl;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Bl;->A01:LX/5BD;

    invoke-interface {v0}, LX/5BD;->AXd()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    iget-object v0, p0, LX/3Bl;->A01:LX/5BD;

    invoke-interface {v0, v1}, LX/5BD;->APM(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const-class v1, LX/0o2;

    iget-object v6, p0, LX/3Bl;->A00:LX/0oW;

    const-string v0, "from"

    invoke-virtual {p1, v6, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "unlink"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "jid"

    invoke-virtual {v2, v6, v1, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Bl;->A01:LX/5BD;

    invoke-interface {v0, v4}, LX/5BD;->AY7(Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Bl;->A01:LX/5BD;

    invoke-interface {v0, v5}, LX/5BD;->APM(I)V

    return-void
.end method
