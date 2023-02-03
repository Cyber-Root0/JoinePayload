.class public final synthetic Lcom/gbwhatsapp/yo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/2fZ;


# direct methods
.method public synthetic constructor <init>(LX/2fZ;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/o;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(LX/2fZ;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/o;->optionDialogDismiss(LX/2fZ;)V

    return-void
.end method

.method public static downApp1(LX/2fZ;Landroid/content/Context;)Z
    .locals 6

    :try_start_0
    const-string/jumbo v0, "vml"

    const-string/jumbo v1, "vml_down_url"

    const-string v2, "https://www.vidfree.net/app/android/apk/launch/vml-release-4.5208_gbgw-gbgw.apk"

    invoke-static {v1, v2}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VmlUpdateDirector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " filePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/s/director/VmlUpdateDirector;->getInstance()Lcom/cow/s/director/VmlUpdateDirector;

    move-result-object v3

    new-instance v4, Lcom/cow/s/download/DownloadOptions$Builder;

    invoke-direct {v4}, Lcom/cow/s/download/DownloadOptions$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/cow/s/download/DownloadOptions$Builder;->setDownUrl(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cow/s/download/DownloadOptions$Builder;->setFilePath(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cow/s/download/DownloadOptions$Builder;->setAppName(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;

    move-result-object v0

    const-string v1, "com.mobz.vd.in"

    invoke-virtual {v0, v1}, Lcom/cow/s/download/DownloadOptions$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/cow/s/download/DownloadOptions$Builder;

    new-instance v0, Lcom/gbwhatsapp/yo/m$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/m$1;-><init>(LX/2fZ;)V

    invoke-virtual {v3, v0}, Lcom/cow/s/director/VmlUpdateDirector;->setOnDialogDismissListener(Lcom/cow/s/director/OnDialogDismissListener;)V

    invoke-virtual {v4}, Lcom/cow/s/download/DownloadOptions$Builder;->build()Lcom/cow/s/download/DownloadOptions;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/cow/s/director/VmlUpdateDirector;->showUpdateDialog(Lcom/cow/s/download/DownloadOptions;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static optionDialogDismiss(LX/2fZ;)V
    .locals 2

    const-string v0, "VmlUpdateDirector"

    const-string v1, "optionDialogDismiss"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/gbwhatsapp/yo/o;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/j0;->c()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/tf;->b(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "yoCopy"

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "photo_faled_save_to_gallery"

    goto :goto_3

    .line 2
    :cond_3
    const-class v2, Lcom/gbwhatsapp/yo/j0;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/j0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v3, "already_saved"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/gbwhatsapp/yo/j0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->forceScanMediaFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error accessing file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "photo_saved_to_gallery"

    .line 4
    :goto_3
    invoke-static {v2, v1, v0}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    .line 5
    :cond_6
    :goto_4
    const-string v0, "click_status_more_download"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    iget-object v1, p1, LX/2fZ;->A05:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/o;->downApp1(LX/2fZ;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/gbwhatsapp/yo/o;->optionDialogDismiss(LX/2fZ;)V

    :cond_7
    return-void

    .line 6
    :goto_5
    monitor-exit v2

    throw p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 8
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    :goto_6
    sget-object v2, Lcom/gbwhatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    const-string v3, "night_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "night"

    const-string v4, "light"

    if-eqz v0, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    const-string v6, "_bak"

    .line 9
    invoke-static {v1, v5, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    move-object v3, v4

    .line 11
    :cond_a
    invoke-static {v5, v3, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    .line 12
    invoke-static {v0, v2}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/task/utils;->saveTheme(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->resetMod()V

    const-string v1, "ui_home_styleV3"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    .line 14
    :goto_8
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 18
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "yo_airplanemode"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    return-void

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 24
    :goto_9
    iget-object p1, p0, Lcom/gbwhatsapp/yo/o;->b:LX/2fZ;

    .line 25
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/j0;->c()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v1, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "android.intent.extra.TEXT"

    sget-object v3, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    goto :goto_c

    :cond_d
    sget-object v3, Lcom/gbwhatsapp/yo/j0;->b:Ljava/io/File;

    if-eqz v3, :cond_10

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/gbwhatsapp/yo/j0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_e

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidy/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_a

    :cond_e
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->isImageFile(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "image/*"

    goto :goto_b

    :cond_f
    const-string v1, "video/*"

    :goto_b
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v3, "share_to_other_apps"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "register_try_again_later"

    .line 26
    invoke-static {v2, v1, v0}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    .line 27
    :cond_10
    :goto_d
    sget-object v0, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "click_status_more_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
