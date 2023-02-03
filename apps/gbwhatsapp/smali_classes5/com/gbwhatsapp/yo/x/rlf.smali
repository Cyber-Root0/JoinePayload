.class public Lcom/gbwhatsapp/yo/x/rlf;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Landroid/app/ProgressDialog;

.field c:Landroid/widget/ListView;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Landroid/widget/ArrayAdapter;

.field g:Lcom/gbwhatsapp/yo/x/df;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x1

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const/4 v9, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/freqids;->readlog()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/yo/x/rlf;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/x/rlf;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/x/rlf;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/x/rlf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/freqids;->loglist()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/yo/x/rlf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->l:Z

    const-string v0, "whatsapp.log"

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/x/rlf;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Logs"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "/GBWhatsApp/Yo/whatsapp.log"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x400

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " B"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/yo/x/rlf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v0, p0, v9}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v1, v12, [Ljava/io/File;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KMGTPE"

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%.1f %sb"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    long-to-double v0, v0

    int-to-double v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->i:Z

    const-string v1, "log_hide_online_check"

    iget-boolean v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->h:Z

    const-string v1, "log_hide_last_seen_check"

    iget-boolean v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->j:Z

    const-string v1, "log_limit_check"

    iget-boolean v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :sswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->l:Z

    const-string v1, "log_show_name_check"

    iget-boolean v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :sswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->k:Z

    const-string v1, "log_show_all_check"

    iget-boolean v2, p0, Lcom/gbwhatsapp/yo/x/rlf;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/yo/x/df;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;B)V

    iput-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    new-array v2, v0, [Ljava/io/File;

    iget-object v3, p0, Lcom/gbwhatsapp/yo/x/rlf;->m:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/yo/x/df;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0f0483 -> :sswitch_0
        0x7f0f04d8 -> :sswitch_4
        0x7f0f04d9 -> :sswitch_2
        0x7f0f04da -> :sswitch_1
        0x7f0f04db -> :sswitch_3
        0x7f0f04dc -> :sswitch_5
    .end sparse-switch
.end method
