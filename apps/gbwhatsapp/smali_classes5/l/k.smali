.class public final synthetic Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/k;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iput p2, p0, Ll/k;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object p1, p0, Ll/k;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    iget v0, p0, Ll/k;->b:I

    .line 1
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    iget v3, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    iget p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_4

    .line 2
    :cond_4
    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_5

    const-string p2, "disableFingerprintFirst"

    goto :goto_3

    :cond_5
    const-string p2, "fingerprint_setup_dialog_title"

    .line 3
    :goto_3
    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
