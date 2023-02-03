.class public Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;
.super Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/45A;

.field public A03:LX/0nx;

.field public A04:LX/0oP;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/45A;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaVisibilityDialog;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A02:LX/45A;

    return-void
.end method

.method public static A01(LX/45A;LX/0nx;)Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;
    .locals 4

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;-><init>(LX/45A;)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMediaVisibilityDialog"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A03:LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A04:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    iget v2, v0, LX/1MM;->A01:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A04:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A03:LX/0nx;

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A05:Z

    const v0, 0x7f12061b

    if-eqz v1, :cond_0

    const v0, 0x7f12061c

    :cond_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const v0, 0x7f121b92

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const v0, 0x7f120d52

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget v0, p0, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0203

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120415

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0B:Landroid/view/View;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v5}, LX/03V;->A05(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    const v2, 0x7f120f11

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    const v0, 0x7f120367

    invoke-virtual {v3, p0, v4, v0}, LX/1wE;->A0E(LX/00o;LX/01E;I)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0
.end method
