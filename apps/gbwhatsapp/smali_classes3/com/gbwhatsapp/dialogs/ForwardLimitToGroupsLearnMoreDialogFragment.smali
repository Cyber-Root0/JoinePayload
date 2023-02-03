.class public Lcom/gbwhatsapp/dialogs/ForwardLimitToGroupsLearnMoreDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_ForwardLimitToGroupsLearnMoreDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0qr;

    iget-object v1, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0qo;

    iget-object v3, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A03:LX/0qm;

    const-string v5, "26000253"

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01(Landroid/content/Context;LX/0qo;LX/0qr;LX/0qm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
