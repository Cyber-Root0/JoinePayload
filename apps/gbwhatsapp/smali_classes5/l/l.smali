.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll/l;->a:I

    iput-object p1, p0, Ll/l;->b:Landroid/app/Activity;

    iput-object p2, p0, Ll/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Ll/l;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/l;->b:Landroid/app/Activity;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    iget-object p2, p0, Ll/l;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Ll/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Spinner;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ll/l;->b:Landroid/app/Activity;

    iget-object v0, p0, Ll/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Ll/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->hasFingerprintRegistered()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "fingerprint_error_no_fingerprints"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lockedfp"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v1, "lockoptions"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
