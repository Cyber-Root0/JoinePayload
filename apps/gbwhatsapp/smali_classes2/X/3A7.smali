.class public final synthetic LX/3A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57g;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A7;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    return-void
.end method


# virtual methods
.method public final APu(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/3A7;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-static {v0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v4

    const v3, 0x7f0a035b

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/34d;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/34d;->A00(Lcom/whatsapp/jid/UserJid;I)LX/01C;

    move-result-object v1

    const-string v0, "CategoryTabsSearchFragmentTag"

    invoke-virtual {v4, v1, v0, v3}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/04Q;->A01()V

    return-void

    :cond_0
    const-string v0, "catalogSearchFragmentFactory"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
