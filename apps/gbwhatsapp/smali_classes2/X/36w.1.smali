.class public final synthetic LX/36w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:LX/2Xl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2Xl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36w;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-boolean p4, p0, LX/36w;->A03:Z

    iput-object p2, p0, LX/36w;->A01:LX/2Xl;

    iput-object p3, p0, LX/36w;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/36w;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-boolean v1, p0, LX/36w;->A03:Z

    iget-object v2, p0, LX/36w;->A01:LX/2Xl;

    iget-object v7, p0, LX/36w;->A02:Ljava/lang/String;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v2, LX/2Xl;->A05:LX/0o2;

    invoke-virtual {v1, v4, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/2Xl;->A05:LX/0o2;

    iget v8, v2, LX/2Xl;->A02:I

    const-string v0, "acceptlink/sendjoin/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const v0, 0x7f0a0ec4

    invoke-static {v4, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    invoke-virtual {v0, v8}, LX/0qq;->A0Y(I)Z

    move-result v1

    const v0, 0x7f120b71

    if-eqz v1, :cond_2

    const v0, 0x7f120b73

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0eb9

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0850

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06a2

    invoke-static {v4, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    iput-object v3, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    iget-object v0, v4, LX/0lI;->A05:LX/0oY;

    iget-object v5, v4, LX/0lE;->A05:LX/0ma;

    iget-object v6, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/0vQ;

    new-instance v3, LX/2yU;

    invoke-direct/range {v3 .. v8}, LX/2yU;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0ma;LX/0vQ;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_invite_from_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3jm;

    invoke-direct {v2}, LX/3jm;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0qq;

    invoke-static {v0, v1}, LX/1Od;->A03(LX/0qq;LX/0o2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3jm;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
