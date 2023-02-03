.class public LX/2h3;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2h3;->A01:Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 6

    check-cast p1, LX/3Ng;

    iget-object v0, p0, LX/2h3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-object v3, p0, LX/2h3;->A01:Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, p1, LX/3Ng;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f060459

    invoke-static {v3, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    iget-object v2, v3, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/1Lv;

    iget-object v1, p1, LX/3Ng;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0nw;->A0M()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0o6;

    invoke-virtual {v0, v4, v5}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/0qM;

    invoke-static {v4}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    const v0, 0x7f060459

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0604b9

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/018;

    invoke-static {v4}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    iget-object v0, p0, LX/2h3;->A01:Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ng;

    invoke-direct {v0, v1}, LX/3Ng;-><init>(Landroid/view/View;)V

    return-object v0
.end method
