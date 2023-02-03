.class public Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:LX/0md;

.field public A03:LX/0mf;

.field public A04:LX/0pA;

.field public A05:LX/0ra;

.field public A06:LX/0rI;

.field public A07:LX/0qm;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    return-void
.end method

.method public static A01(LX/02v;LX/492;LX/0pE;Z)V
    .locals 6

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "IN_GROUP"

    const-string v5, "MESSAGE_TYPE"

    const-string v3, "CHAT_JID"

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p2, LX/0pE;->A0z:B

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "IS_SENDER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string/jumbo v0, "view_once_nux_v2"

    invoke-virtual {v1, p0, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/492;->A01:LX/0nx;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p1, LX/492;->A00:B

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/0mf;

    const/16 v1, 0x6af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v3, 0x7f0d05f4

    if-eqz v0, :cond_0

    const v3, 0x7f0d05f5

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v0, "MESSAGE_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const/4 v1, 0x1

    const-string v0, "IS_SENDER"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0rI;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ephemeral_view_once"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a144e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a144f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a144d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/0mf;

    const/16 v1, 0x6af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f0a1454

    if-eqz v1, :cond_2

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a1450

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a1452

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1219e4

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219e5

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219e3

    :goto_0
    invoke-static {v2, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v5, p0, v1}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v4, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1N(Z)V

    return-void

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    const v0, 0x7f1219f7

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219df

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219f9

    goto :goto_0

    :cond_1
    const v0, 0x7f121a05

    invoke-static {v7, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219e0

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219fa

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a1453

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1219ed

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219ec

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_4

    const v0, 0x7f1219e9

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219e8

    goto :goto_0

    :cond_4
    const v0, 0x7f1219eb

    invoke-static {v3, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const v0, 0x7f1219ea

    goto :goto_0
.end method

.method public final A1N(Z)V
    .locals 4

    new-instance v3, LX/3kw;

    invoke-direct {v3}, LX/3kw;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/0ra;

    invoke-virtual {v0, v1}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/0mf;

    const/16 v1, 0x6af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0rI;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v0, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v1, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method
