.class public final synthetic LX/4iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57g;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iu;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    return-void
.end method


# virtual methods
.method public final APu(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/4iu;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-static {v0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v3

    const v2, 0x7f0a035b

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/34d;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/34d;->A00(Lcom/whatsapp/jid/UserJid;I)LX/01C;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v3, v1, v0, v2}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/04Q;->A01()V

    return-void
.end method
