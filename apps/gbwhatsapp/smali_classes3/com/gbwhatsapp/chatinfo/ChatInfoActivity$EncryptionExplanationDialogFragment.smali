.class public Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;
.super Lcom/gbwhatsapp/chatinfo/Hilt_ChatInfoActivity_EncryptionExplanationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0nv;

.field public A02:LX/018;

.field public A03:LX/0o5;

.field public A04:LX/0qr;

.field public A05:LX/0mf;

.field public A06:LX/0tE;

.field public A07:LX/0pA;

.field public A08:LX/0x8;

.field public A09:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/Hilt_ChatInfoActivity_EncryptionExplanationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;)Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider_category"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/0nv;

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A05:LX/0mf;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A08:LX/0x8;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v7

    invoke-virtual {v5}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A06:LX/0tE;

    invoke-virtual {v0, v8}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    invoke-static {v6, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f120795

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x1e

    invoke-static {v4, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f121cba

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;

    invoke-direct {v0, p0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v6, v3, :cond_1

    const v2, 0x7f120ac3

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :cond_1
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120526

    if-eqz v0, :cond_4

    const v1, 0x7f120525

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const v1, 0x7f120524

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v4

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f120527

    goto :goto_0
.end method
