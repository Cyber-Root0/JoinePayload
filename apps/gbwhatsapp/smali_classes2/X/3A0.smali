.class public LX/3A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AG;


# instance fields
.field public final synthetic A00:LX/14N;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/14N;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3A0;->A00:LX/14N;

    iput-boolean p4, p0, LX/3A0;->A03:Z

    iput-object p3, p0, LX/3A0;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3A0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ2(LX/2Uw;I)V
    .locals 5

    iget-object v4, p0, LX/3A0;->A00:LX/14N;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/14N;->A01:Z

    iget-boolean v2, p0, LX/3A0;->A03:Z

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x196

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/14N;->A0C:LX/0sG;

    iget-object v0, p0, LX/3A0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A0D(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    iget-object v0, v4, LX/14N;->A0B:LX/14O;

    iget-object v3, p0, LX/3A0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    invoke-interface {v0, v3, p2}, LX/1mx;->APw(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v4, LX/14N;->A02:LX/01z;

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/3ea;

    invoke-direct {v0, v3, v1, p2}, LX/3ea;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public AQ3(LX/23A;LX/2Uw;)V
    .locals 9

    iget-object v8, p0, LX/3A0;->A00:LX/14N;

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/14N;->A01:Z

    iget-boolean v7, p0, LX/3A0;->A03:Z

    if-eqz v7, :cond_0

    iget-object v1, v8, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p2, LX/2Uw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3A0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/14N;->A0C:LX/0sG;

    iget-object v4, p0, LX/3A0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v4, v1}, LX/0sG;->A0B(LX/23A;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v8, LX/14N;->A0B:LX/14O;

    iget-object v3, p0, LX/3A0;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    invoke-interface {v0, v4, v5, v2}, LX/1mx;->APx(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    iget-object v2, v8, LX/14N;->A02:LX/01z;

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    :cond_3
    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/3eb;

    invoke-direct {v0, v4, v1, v5, v6}, LX/3eb;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
