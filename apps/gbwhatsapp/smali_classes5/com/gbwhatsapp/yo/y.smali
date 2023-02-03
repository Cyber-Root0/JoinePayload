.class public final synthetic Lcom/gbwhatsapp/yo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic c:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic d:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic e:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic f:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic g:Lcom/gbwhatsapp/yo/y;

.field public static final synthetic h:Lcom/gbwhatsapp/yo/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->b:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->c:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->d:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->e:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->f:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->g:Lcom/gbwhatsapp/yo/y;

    new-instance v0, Lcom/gbwhatsapp/yo/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/y;->h:Lcom/gbwhatsapp/yo/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/yo/y;->a:I

    const-string v1, "error_unexpected"

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lcom/gbwhatsapp/youbasha/task/YTranslate;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "network_required"

    .line 3
    invoke-static {v1, v0, v3}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    .line 4
    :pswitch_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "FMThemes"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "TDBkQ1YyaGhkSE5CY0hBdlIwSlVhR1Z0WlhNdg=="

    invoke-static {v4, v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 6
    :pswitch_2
    sget v0, Lcom/gbwhatsapp/yo/c1;->d:I

    .line 7
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v1, v0, v3}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    .line 9
    :pswitch_3
    sget v0, Lcom/gbwhatsapp/yo/c1;->d:I

    .line 10
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    .line 12
    :pswitch_4
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_deleted"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    const-string v0, "YW05ZmJXOWtjdz09"

    .line 13
    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zmtm"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 14
    :goto_0
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
