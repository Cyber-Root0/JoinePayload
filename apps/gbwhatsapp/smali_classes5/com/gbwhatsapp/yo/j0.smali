.class public abstract Lcom/gbwhatsapp/yo/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/io/File;

.field public static currJID:Ljava/lang/String;

.field public static currPlaying:I

.field public static mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public static textStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LX/0pE;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/yo/j0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/yo/j0;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/gbwhatsapp/yo/j0;->currPlaying:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GBWhatsApp_Statuses"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_status_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/gbwhatsapp/yo/j0;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static declared-synchronized c()I
    .locals 4

    const-class v0, Lcom/gbwhatsapp/yo/j0;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/j0;->a()LX/0pE;

    move-result-object v2

    instance-of v3, v2, LX/0pC;

    if-eqz v3, :cond_0

    check-cast v2, LX/0pC;

    invoke-virtual {v2}, LX/0pC;->A0I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    sput-object v2, Lcom/gbwhatsapp/yo/j0;->b:Ljava/io/File;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gbwhatsapp/yo/j0;->textStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return v1
.end method

.method public static saveOptions(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2fZ;

    const-string v2, "BottomDialog"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "rc_statusoptions_dialog"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v3, "status_copyLL"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const-string v4, "caption"

    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    new-instance v5, Lc/d;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v0, v6}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "status_saveLL"

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/o;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/yo/o;-><init>(LX/2fZ;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "status_shareLL"

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/o;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/yo/o;-><init>(LX/2fZ;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/gbwhatsapp/yo/i0;

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/yo/i0;-><init>(LX/2fZ;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lcom/gbwhatsapp/yo/j0;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s()V

    invoke-virtual {v1, v2}, LX/2fZ;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string v1, "show_status_more"

    invoke-static {v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "loading_spinner"

    .line 1
    invoke-static {v0, p0, v4}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_2
    return-void
.end method
