.class public Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1Oa;
.implements LX/1Ob;


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/018;

.field public A02:LX/0nw;

.field public A03:LX/0qq;

.field public A04:LX/0o2;

.field public A05:LX/0qk;

.field public A06:LX/4J2;

.field public A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Z

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A09:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:LX/0qk;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/018;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    :cond_0
    return-void
.end method

.method public final A2Y(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f120559

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeO(II)V

    :cond_0
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A05:LX/0qk;

    new-instance v1, LX/3C1;

    invoke-direct {v1, v2, v0, p0, p1}, LX/3C1;-><init>(LX/0lU;LX/0qk;LX/1Ob;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3C1;->A00(LX/0o2;)V

    return-void
.end method

.method public ARU(ILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-eqz p2, :cond_2

    const-string v0, "invitelink/gotcode/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121490

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "invitelink/failed/"

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A01(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    invoke-static {p1, v0}, LX/3zJ;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lU;->A08(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AbG()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A2Y(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02d9

    invoke-static {p0, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A01:LX/018;

    invoke-static {p0, v2, v0}, LX/0lE;->A0Y(Landroid/content/Context;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    const v0, 0x7f120554

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const v0, 0x7f1215f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0nw;

    const v0, 0x7f0a0861

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0nw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/0nw;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f120a50

    if-eqz v2, :cond_0

    const v0, 0x7f120fa3

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    new-instance v0, LX/4J2;

    invoke-direct {v0}, LX/4J2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/4J2;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    iget-object v0, v0, LX/0qq;->A0v:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A2Y(Z)V

    return-void

    :cond_2
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0lE;->A0X(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15

    move-object/from16 v3, p1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aac

    const/4 v2, 0x1

    move-object v10, p0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A2Y(Z)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A03:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v8

    const v0, 0x7f120559

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v3, p0, LX/0lI;->A05:LX/0oY;

    iget-object v12, p0, LX/0lG;->A05:LX/0lU;

    iget-object v13, p0, LX/0lE;->A01:LX/0o1;

    iget-object v11, p0, LX/0lG;->A04:LX/0oJ;

    const v6, 0x7f120a8d

    if-eqz v8, :cond_1

    const v6, 0x7f120fab

    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v5, v4, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/2yO;

    invoke-direct/range {v9 .. v14}, LX/2yO;-><init>(LX/0lG;LX/0oJ;LX/0lU;LX/0o1;Ljava/lang/String;)V

    new-array v7, v2, [Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A02:LX/0nw;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    const v0, 0x7f120a51

    if-eqz v8, :cond_2

    const v0, 0x7f120fa4

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31P;

    invoke-direct {v0, v6, v1, v5, v2}, LX/31P;-><init>(LX/0nw;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, LX/31P;->A00(LX/0lG;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-interface {v3, v9, v7}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aab

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0o2;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A01(LX/0o2;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return v2

    :cond_6
    invoke-super {p0, v3}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/4J2;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4J2;->A01(Landroid/view/Window;LX/01W;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A06:LX/4J2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4J2;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
