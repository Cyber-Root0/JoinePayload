.class public final synthetic Lcom/gbwhatsapp/yo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/r;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, Lcom/gbwhatsapp/yo/r;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->action()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->clear()V

    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    .line 3
    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p2, "disableFingerprintFirst"

    .line 5
    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 p2, -0x1

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
