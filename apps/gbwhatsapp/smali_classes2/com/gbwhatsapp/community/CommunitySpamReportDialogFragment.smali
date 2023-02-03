.class public Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0nv;

.field public A02:LX/13V;

.field public A03:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0o2;)Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;
    .locals 4

    const-string v3, "community_home"

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spamFlow"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v7

    check-cast v7, LX/0lG;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "spamFlow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0228

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0f7b

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v0, 0x7f121458

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12146c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a01e3

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f121463

    new-instance v0, LX/35u;

    invoke-direct {v0, v7, p0, v5, v6}, LX/35u;-><init>(LX/0lG;Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;LX/0nw;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v1}, LX/0jq;->A0X(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/03V;I)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
