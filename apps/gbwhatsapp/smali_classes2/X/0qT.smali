.class public LX/0qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qU;


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0qp;

.field public final A02:LX/0rY;

.field public final A03:LX/19k;


# direct methods
.method public constructor <init>(LX/0qo;LX/0qp;LX/0rY;LX/19k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qT;->A00:LX/0qo;

    iput-object p3, p0, LX/0qT;->A02:LX/0rY;

    iput-object p4, p0, LX/0qT;->A03:LX/19k;

    iput-object p2, p0, LX/0qT;->A01:LX/0qp;

    return-void
.end method


# virtual methods
.method public AbT(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0qT;->AbU(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method

.method public AbU(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0qT;->AbV(Landroid/content/Context;Landroid/net/Uri;II)V

    return-void
.end method

.method public AbV(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/2NR;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0qT;->A01:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/00k;

    if-eqz v0, :cond_2

    check-cast v1, LX/00l;

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p3, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.acceptinvitelink.AcceptInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qT;->A02:LX/0rY;

    invoke-virtual {v0, p2}, LX/0rY;->A08(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.deeplink.DeepLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/0qT;->A00:LX/0qo;

    invoke-virtual {v0, p1, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0qT;->A03:LX/19k;

    invoke-interface {v0, p1, p2}, LX/19k;->AGo(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qT;->A00:LX/0qo;

    invoke-virtual {v0, p1, p2}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
