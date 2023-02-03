.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;
.super LX/00l;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0pA;

.field public A01:LX/2z0;

.field public A02:LX/2KG;

.field public A03:LX/0oY;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/2ES;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/00l;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A04:Z

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/00m;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A00(LX/00m;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A06:LX/2ES;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A06:LX/2ES;

    if-nez v0, :cond_0

    new-instance v0, LX/2ES;

    invoke-direct {v0, p0}, LX/2ES;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A06:LX/2ES;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A06:LX/2ES;

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1}, LX/00l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A02:LX/2KG;

    iget-object v1, v0, LX/2KG;->A00:Landroid/content/pm/PackageManager;

    const/16 v0, 0x80

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cannot find the provider for authority: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "validation_error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "the calling activity: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A00:LX/0pA;

    iget-object v5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A02:LX/2KG;

    new-instance v2, LX/2z0;

    invoke-direct/range {v2 .. v8}, LX/2z0;-><init>(LX/00l;LX/0pA;LX/2KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A01:LX/2z0;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A03:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/00l;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A01:LX/2z0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A01:LX/2z0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-void
.end method
