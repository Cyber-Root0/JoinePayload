.class public Lcom/gbwhatsapp/camera/CameraActivity;
.super LX/2TN;
.source ""

# interfaces
.implements LX/0lO;
.implements LX/0lQ;


# instance fields
.field public A00:LX/01C;

.field public A01:LX/0uG;

.field public A02:LX/1Pe;

.field public A03:LX/2Lq;

.field public A04:LX/0oS;

.field public A05:LX/0pq;

.field public A06:LX/1IO;

.field public A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A08:LX/15f;

.field public A09:LX/2Kc;

.field public A0A:LX/01D;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2TN;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A9t()LX/1Pe;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    return-object v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AUJ()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    iget-object v1, v0, LX/1Pe;->A0J:LX/2MQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MQ;->A0Y:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0, p1, p2, p3}, LX/1Pe;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A09()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Pe;->A0E:LX/1tp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tp;->A03(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    invoke-super {v11, v4}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v11, LX/0lG;->A0C:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:Z

    iget-object v1, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7d

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x741

    invoke-virtual {v2, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x886

    invoke-virtual {v2, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:Z

    new-instance v8, LX/4jj;

    invoke-direct {v8, v11}, LX/4jj;-><init>(Lcom/gbwhatsapp/camera/CameraActivity;)V

    if-eqz p1, :cond_2

    invoke-virtual {v11}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    const-string v0, "cameraMediaPickerFragment"

    invoke-virtual {v2, v4, v0}, LX/02v;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/01C;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/01C;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0A:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/01C;

    :cond_3
    iget-object v3, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A09:LX/2Kc;

    iget-object v2, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x263

    invoke-virtual {v2, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    iget-object v0, v11, LX/0lG;->A06:LX/0nk;

    sget-object v5, LX/0nl;->A12:LX/0nn;

    invoke-virtual {v0, v5}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v15, 0x0

    invoke-virtual {v3, v11, v2, v0}, LX/2Kc;->A00(LX/0lG;ZZ)LX/2MQ;

    move-result-object v3

    iget-object v2, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/2Lq;

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/01C;

    invoke-virtual {v2, v0, v8, v3}, LX/2Lq;->A00(LX/01C;LX/2Nl;LX/2MQ;)LX/1Pe;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    const v0, 0x7f121bf5

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, v11, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f121bf5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object v0, v11, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v9

    iget-object v2, v11, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    const/16 v8, 0x400

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_7

    iget-object v1, v11, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207fb

    invoke-virtual {v1, v0, v6}, LX/0lU;->A06(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v2, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A07(Landroid/view/Window;)V

    const v0, 0x7f0d0039

    invoke-virtual {v11, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0305

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:Z

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x504

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    :goto_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v12, LX/1x9;

    invoke-direct {v12}, LX/1x9;-><init>()V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1x9;->A01(Landroid/os/Bundle;)V

    :goto_2
    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iget-boolean v0, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:Z

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    const-class v0, LX/0nx;

    invoke-static {v0, v2}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v3, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x741

    invoke-virtual {v3, v7, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x886

    invoke-virtual {v3, v7, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_a
    iget-object v9, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-string v6, "quoted_message_row_id"

    invoke-virtual {v7, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "quoted_group_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v13

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "chat_opened_from_url"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "mentions"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v2}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-nez p1, :cond_10

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "uris"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "enable_qr_scan"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    instance-of v2, v11, Lcom/gbwhatsapp/camera/LauncherCameraActivity;

    if-eqz v2, :cond_f

    iget-object v2, v11, LX/0lG;->A06:LX/0nk;

    invoke-virtual {v2, v5}, LX/0nl;->A05(LX/0nn;)Z

    move-result v2

    :goto_6
    const/16 v21, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/16 v21, 0x1

    :cond_c
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "add_more_image"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    iget-boolean v2, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:Z

    move/from16 v23, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v23}, LX/1Pe;->A0J(Landroid/view/ViewGroup;LX/0lG;LX/1x9;LX/0o2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZZ)V

    iget-object v3, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/0oS;

    const/16 v2, 0x1e

    invoke-static {v11, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;LX/0oS;I)Z

    move-result v3

    iget-object v2, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, LX/1Pe;->A09()V

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_4

    :cond_d
    iget-object v4, v11, Lcom/gbwhatsapp/camera/CameraActivity;->A06:LX/1IO;

    iget-object v3, v4, LX/1IO;->A05:LX/0oY;

    const/16 v2, 0xb

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-virtual {v2}, LX/1Pe;->A03()V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    move-object v12, v15

    goto :goto_5

    :cond_11
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    move-object v2, v15

    goto/16 :goto_3

    :cond_14
    move-object v12, v15

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_9

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;

    invoke-direct {v0, v11, v2}, Lcom/facebook/redex/IDxIListenerShape230S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A01:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A05(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0, p1, p2}, LX/1Pe;->A0W(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0, p1}, LX/1Pe;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A08:LX/15f;

    invoke-virtual {v0}, LX/15f;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A05()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0, p1}, LX/1Pe;->A0H(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A06()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const-string v2, "cameraMediaPickerFragment"

    invoke-virtual {v0, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, LX/02v;->A0Q(Landroid/os/Bundle;LX/01C;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActivity;->A02:LX/1Pe;

    invoke-virtual {v0, p1}, LX/1Pe;->A0I(Landroid/os/Bundle;)V

    return-void
.end method
