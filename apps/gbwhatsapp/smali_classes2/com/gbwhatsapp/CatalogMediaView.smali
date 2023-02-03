.class public Lcom/gbwhatsapp/CatalogMediaView;
.super LX/0lE;
.source ""

# interfaces
.implements LX/0lP;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/CatalogMediaView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    :cond_0
    return-void
.end method

.method public AOt()V
    .locals 0

    return-void
.end method

.method public ASP()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ASQ()V
    .locals 0

    return-void
.end method

.method public AXJ()V
    .locals 0

    return-void
.end method

.method public Ae2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LX/0lE;->A0W(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    const v0, 0x7f0d03b7

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v5

    const-string v4, "catalog_media_view_fragment"

    invoke-virtual {v5, v4}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;-><init>()V

    :cond_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "product"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "target_image_index"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cached_jid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "animation_bundle"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    new-instance v1, LX/04Q;

    invoke-direct {v1, v5}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a0a7d

    invoke-virtual {v1, v3, v4, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07(Landroid/app/Activity;Z)V

    return-void
.end method
