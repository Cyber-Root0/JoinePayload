.class public final synthetic Lcom/gbwhatsapp/yo/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/h1;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/h1;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget p1, p0, Lcom/gbwhatsapp/yo/h1;->a:I

    const/4 v0, 0x0

    const-string v1, "lockoptions"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/h1;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->n()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->A:Landroid/app/Activity;

    const/16 v2, 0x501

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/h1;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    .line 3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->n()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v1, "yo_sethidepass"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, p1, v2}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/16 v2, 0x500

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
