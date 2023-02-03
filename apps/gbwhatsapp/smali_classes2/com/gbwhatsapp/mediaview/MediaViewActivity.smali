.class public Lcom/gbwhatsapp/mediaview/MediaViewActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/0lP;


# instance fields
.field public A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:Z

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

.method public A1n()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 2

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-object v1
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A01:LX/00G;

    return-object v0
.end method

.method public AOt()V
    .locals 0

    return-void
.end method

.method public ASP()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public ASQ()V
    .locals 0

    invoke-virtual {p0}, LX/0lJ;->AUn()V

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

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    invoke-virtual {v0}, LX/1xR;->A0A()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1H()V

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0lE;->A0W(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const-string v7, "on_activity_create"

    invoke-virtual {v4, v7}, LX/0lJ;->AKB(Ljava/lang/String;)V

    const v0, 0x7f0d03b7

    invoke-virtual {v4, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v6

    const-string v3, "media_view_fragment"

    invoke-virtual {v6, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "jid"

    invoke-static {v5, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v9

    const-string v0, "gallery"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "nogallery"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const/4 v1, 0x5

    const-string/jumbo v0, "video_play_origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v0, 0x0

    const-string/jumbo v8, "start_t"

    invoke-virtual {v5, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "animation_bundle"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v13, 0x1

    const-string v0, "menu_style"

    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-static/range {v8 .. v18}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/os/Bundle;LX/0nx;LX/1LM;IIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    :cond_1
    new-instance v2, LX/04Q;

    invoke-direct {v2, v6}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a0a7d

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    invoke-virtual {v4, v7}, LX/0lJ;->AKA(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07(Landroid/app/Activity;Z)V

    return-void
.end method
