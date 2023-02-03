.class public Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0nk;

.field public A02:LX/0nv;

.field public A03:LX/0qL;

.field public A04:LX/0o6;

.field public A05:LX/018;

.field public A06:LX/0o5;

.field public A07:LX/0qr;

.field public A08:LX/0mf;

.field public A09:LX/0tE;

.field public A0A:LX/0pA;

.field public A0B:LX/3kj;

.field public A0C:LX/0x8;

.field public A0D:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0qL;Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
    .locals 5

    new-instance v4, LX/1nD;

    invoke-direct {v4, p0, p1}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nD;->A01()I

    move-result v1

    const-string v0, "business_state_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A02(LX/0nx;)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "provider_category"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A03(LX/0nx;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_state_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "business_state_id"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v6

    const-string v0, "Invalid jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v8, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0tE;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0nv;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0o6;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    packed-switch v8, :pswitch_data_0

    const v0, 0x7f120795

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance v2, LX/01S;

    invoke-direct {v2, v3, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v2, LX/01S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/0qr;

    invoke-static {v1, v0, v5}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f121cba

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f11

    const/16 v0, 0x28

    invoke-static {v3, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v1, 0x7f120222

    goto :goto_3

    :pswitch_1
    invoke-static {v7, v6}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120224

    if-eqz v0, :cond_0

    const v1, 0x7f120525

    :cond_0
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0x8;

    invoke-virtual {v0, v6}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120527

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    :goto_4
    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0mf;

    invoke-static {v0, v6}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12135c

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GBWhatsApp Surveys"

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0tE;

    invoke-static {v0, v6}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b21

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0qL;

    invoke-virtual {v0, v1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    :goto_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0tE;

    invoke-static {v0, v6}, LX/2Fw;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v0, 0x7f120795

    if-eqz v1, :cond_5

    const v0, 0x7f121b0a

    :cond_5
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "https://www.whatsapp.com/security?lg="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    new-instance v0, LX/3kj;

    invoke-direct {v0}, LX/3kj;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/0x8;

    invoke-virtual {v0, v6}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0D:LX/0qm;

    const-string v0, "about-safely-communicating-with-whatsapp-support"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_7
    new-instance v2, LX/01S;

    invoke-direct {v2, v3, v4}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    instance-of v0, v6, LX/0o4;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0o5;

    check-cast v6, LX/0o4;

    invoke-virtual {v0, v6}, LX/0o5;->A00(LX/0o4;)I

    move-result v0

    invoke-static {v0}, LX/1Od;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kj;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_9
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kj;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    packed-switch v5, :pswitch_data_1

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_9

    :cond_b
    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0nv;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/0mf;

    invoke-static {v0, v6}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12135c

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GBWhatsApp Surveys"

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/0tE;

    invoke-static {v0, v6}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_e

    const v0, 0x7f121b21

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    goto :goto_a

    :cond_e
    packed-switch v5, :pswitch_data_2

    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x7f121358

    goto :goto_b

    :pswitch_5
    const v0, 0x7f12135a

    goto :goto_b

    :pswitch_6
    const v0, 0x7f121359

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/3kj;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
