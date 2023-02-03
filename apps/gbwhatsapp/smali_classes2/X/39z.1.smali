.class public LX/39z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AG;


# instance fields
.field public final synthetic A00:LX/14u;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/14u;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/39z;->A00:LX/14u;

    iput-object p2, p0, LX/39z;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ2(LX/2Uw;I)V
    .locals 5

    iget-object v2, p0, LX/39z;->A00:LX/14u;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14u;->A00:Z

    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/14u;->A05:LX/0sG;

    iget-object v0, p0, LX/39z;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A0D(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v2, LX/14u;->A04:LX/14p;

    iget-object v4, p0, LX/39z;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A8;

    iget-object v2, v1, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3A8;->A05:LX/14u;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/14u;->A05:LX/0sG;

    invoke-virtual {v0, v1}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const v1, 0x7f12039b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    const v1, 0x7f12039a

    if-eq p2, v0, :cond_3

    const v1, 0x7f1203be

    :cond_3
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public AQ3(LX/23A;LX/2Uw;)V
    .locals 4

    iget-object v3, p0, LX/39z;->A00:LX/14u;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/14u;->A00:Z

    iget-object v0, p2, LX/2Uw;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/14u;->A05:LX/0sG;

    iget-object v1, p0, LX/39z;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1, v1, v2}, LX/0sG;->A0B(LX/23A;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v3, LX/14u;->A04:LX/14p;

    invoke-virtual {v0, v1}, LX/14p;->A04(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
