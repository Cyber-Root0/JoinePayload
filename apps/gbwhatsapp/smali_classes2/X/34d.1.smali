.class public final LX/34d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/44u;


# direct methods
.method public constructor <init>(LX/44u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34d;->A00:LX/44u;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)LX/01C;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/34d;->A00:LX/44u;

    iget-object v2, v0, LX/44u;->A00:LX/0mf;

    const/16 v1, 0x8df

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    invoke-direct {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method
