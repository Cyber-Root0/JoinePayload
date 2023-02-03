.class public final synthetic Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    iput p2, p0, Ll/j;->a:I

    iput-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll/j;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "lockoptions"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "vibrate_length_default"

    .line 1
    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "pick_photos_gallery_title"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "AlertDialogTheme"

    const-string v3, "style"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc/a;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->setRecoveryQuestionDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :goto_1
    iget-object p1, p0, Ll/j;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fingerprint_setup_dialog_message"

    .line 9
    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
