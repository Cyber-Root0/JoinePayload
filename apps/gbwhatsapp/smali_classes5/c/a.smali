.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc/a;->a:I

    iput-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Lc/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x309

    const-string v5, "image/*"

    const-string v6, "android.intent.action.PICK"

    const-string v7, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Ll/r;

    sget p2, Ll/r;->h:I

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->clearDot()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/gbwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->showColor()V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "home_imgBK"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TDFkb1lYUnpRWEJ3TDBOaFkyaGw="

    invoke-static {v1, v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    const-string p2, "Themes folder empty!"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string p2, "Deleted all saved/installed Themes!"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string p1, "customlockwV2"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :goto_4
    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Ll/b;

    sget p2, Ll/b;->d:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Ll/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    sget p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 11
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->getLastYoWABackup()V

    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    sget p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "isFollowing"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    .line 14
    :pswitch_7
    return-void

    .line 16
    :pswitch_8
    iget-object p2, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;

    .line 17
    iget-object v0, p2, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz v0, :cond_9

    iget-boolean v1, p2, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-interface {v0, v1, p2}, Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 18
    :pswitch_9
    return-void

    .line 20
    :pswitch_a
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/chatgen/b;

    sget p2, Lcom/gbwhatsapp/yo/chatgen/b;->c:I

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Lcom/gbwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    return-void

    .line 22
    :pswitch_b
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    .line 23
    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->removeAll()V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b()V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void

    .line 24
    :pswitch_c
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/YoFontListPreference;

    .line 25
    iput p2, v0, Lcom/gbwhatsapp/yo/YoFontListPreference;->b:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 26
    :pswitch_d
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/q0;

    .line 27
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/q0;->b()V

    iput-boolean v1, p1, Lcom/gbwhatsapp/yo/q0;->c:Z

    return-void

    .line 28
    :pswitch_e
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/h0;

    sget p2, Lcom/gbwhatsapp/yo/h0;->f:I

    .line 29
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/h0;->c()V

    iput-boolean v1, p1, Lcom/gbwhatsapp/yo/h0;->a:Z

    return-void

    .line 30
    :pswitch_f
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/RestoreBtn;

    sget-object p2, Lcom/gbwhatsapp/yo/RestoreBtn;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/RestoreBtn;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/gbwhatsapp/youbasha/task/CopyingTask;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/gbwhatsapp/yo/RestoreBtn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/gbwhatsapp/yo/RestoreBtn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/gbwhatsapp/youbasha/task/CopyingTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/io/File;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_b
    return-void

    .line 32
    :pswitch_10
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/ColorPref;

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->showColor()V

    :goto_5
    return-void

    .line 34
    :pswitch_11
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget p2, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Error Information"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p2, "Error Details copied"

    .line 36
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 37
    :goto_6
    iget-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p1, Lp/e;

    .line 38
    iget-object p2, p1, Lp/e;->d:Ljava/lang/Object;

    check-cast p2, Lp/c;

    .line 39
    iget-object p2, p2, Lp/c;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lp/e;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "permission_storage_need_write_access_request"

    if-nez v3, :cond_e

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    iget-object v0, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 41
    invoke-static {v4, v0, v2}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    .line 42
    :cond_e
    :goto_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_w.jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_homeW.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;

    invoke-direct {v6, p2, v0, v3, v5}, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdpr_report_downloading"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_2
    iget-object p1, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 43
    invoke-static {v4, p1, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :catch_3
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
