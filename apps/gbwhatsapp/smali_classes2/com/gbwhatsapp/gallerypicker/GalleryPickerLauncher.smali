.class public Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;
.super LX/00l;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0oS;

.field public A01:LX/018;

.field public A02:LX/0zx;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/2ES;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/00l;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public final A1P()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "max_items"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "is_in_multi_select_mode_only"

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, v9, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9, v2, v6}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v11, 0x7f1212c4

    if-ge v1, v0, :cond_2

    const v11, 0x7f12128c

    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const v10, 0x7f1212c3

    const/16 v1, 0x97

    const v12, 0x7f1212d8

    const v13, 0x7f080784

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/2ES;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/2ES;

    if-nez v0, :cond_0

    new-instance v0, LX/2ES;

    invoke-direct {v0, p0}, LX/2ES;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/2ES;

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
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/2ES;

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/00l;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A1P()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object p3

    :cond_2
    const/4 v1, 0x2

    const-string v0, "photo_source"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_using_global_wallpaper"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/00l;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1208c7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A1P()V

    :cond_0
    return-void
.end method
