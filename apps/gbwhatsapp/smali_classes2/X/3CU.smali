.class public final synthetic LX/3CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59H;


# instance fields
.field public final synthetic A00:LX/3A9;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/3A9;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CU;->A00:LX/3A9;

    iput-object p2, p0, LX/3CU;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final ANg()V
    .locals 7

    iget-object v6, p0, LX/3CU;->A00:LX/3A9;

    iget-object v5, p0, LX/3CU;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:LX/55S;

    if-eqz v0, :cond_0

    check-cast v0, LX/4ix;

    iget-object v1, v0, LX/4ix;->A00:LX/2ID;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2ID;->A01(LX/2ID;I)V

    :cond_0
    iget-object v0, v6, LX/3A9;->A0F:LX/14S;

    invoke-virtual {v0}, LX/14S;->A00()V

    iget-object v4, v6, LX/3A9;->A05:LX/0qo;

    iget-object v3, v6, LX/3A9;->A04:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v1, v6, LX/3A9;->A0I:Z

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {v3, v5, v2, v0}, LX/0mh;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
