.class public Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0o1;

.field public A05:LX/0nk;

.field public A06:LX/0nv;

.field public A07:LX/0qf;

.field public A08:LX/10v;

.field public A09:LX/0qL;

.field public A0A:LX/0o6;

.field public A0B:LX/1Lv;

.field public A0C:LX/0ql;

.field public A0D:LX/0vl;

.field public A0E:LX/01W;

.field public A0F:LX/0ma;

.field public A0G:LX/0oS;

.field public A0H:LX/018;

.field public A0I:LX/0nw;

.field public A0J:LX/0qr;

.field public A0K:LX/0pA;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/0lQ;

.field public A0N:LX/13g;

.field public A0O:LX/1AO;

.field public A0P:LX/148;

.field public A0Q:LX/0oY;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;-><init>()V

    const/16 v1, 0x16

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/1X9;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A01(LX/1uM;LX/2E5;)Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, LX/2E5;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "Unhandled type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "ARG_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/2E5;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2E5;->A03:Ljava/lang/String;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1uM;->A03:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1uM;->A02:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0m()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0S:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0T:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:LX/0nv;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/0o1;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05f7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a12ff

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a0e47

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0a0eac

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0435

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a0fbb

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a0fba

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0o6;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    invoke-virtual {v6, v0}, LX/0o6;->A06(LX/0nw;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/1Lv;

    iget-object v1, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget v1, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v0, 0x7f121380

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120cbc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0558

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    :goto_1
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_0
    const v0, 0x7f121380

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_1

    const v0, 0x7f120f11

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v1, v0, LX/0nw;->A0C:LX/1Z4;

    const v0, 0x7f12053a

    if-eqz v1, :cond_2

    const v0, 0x7f12053b

    :cond_2
    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0558

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v13, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/0o6;

    iget-object v15, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:LX/13g;

    iget-object v14, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/018;

    const v16, 0x7f0a0fbb

    new-instance v11, LX/1S6;

    invoke-direct/range {v11 .. v16}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/0qr;

    invoke-static {v7, v6, v0, v9}, LX/2FM;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/1S6;->A06(I)V

    const v0, 0x7f1202dd

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Unhandled type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-object v4
.end method

.method public A12()V
    .locals 1

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/0lQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lQ;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/0lQ;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A07:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0U:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "scanned-code-dialog-fragment"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/1Lv;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:LX/0lQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQ;->AUJ()V

    :cond_0
    return-void
.end method
