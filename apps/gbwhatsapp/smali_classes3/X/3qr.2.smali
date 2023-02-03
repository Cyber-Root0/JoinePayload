.class public LX/3qr;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3qr;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/3qr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3qr;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/3qr;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/0o2;

    iget-object v1, p0, LX/3qr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3qr;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/0mh;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
