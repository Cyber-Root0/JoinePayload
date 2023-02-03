.class public LX/14p;
.super LX/0pL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A8;

    iget-object v0, v1, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3A8;->AQ6(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
