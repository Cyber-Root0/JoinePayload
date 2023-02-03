.class public Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/018;

.field public A02:LX/0qr;

.field public A03:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0qo;LX/0qr;LX/0qm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 10

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/1wE;

    invoke-direct {v2, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2, p4}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f121cba

    invoke-virtual {v2, v3, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    invoke-static {p0, p2, v0}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;
    .locals 5

    const-string v4, "26000003"

    const/4 v3, 0x0

    const v2, 0x7f121345

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_string_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "faq_section_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "faq_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v1, "message_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v1, "title_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0qr;

    iget-object v1, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0qo;

    iget-object v3, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A03:LX/0qm;

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01(Landroid/content/Context;LX/0qo;LX/0qr;LX/0qm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
