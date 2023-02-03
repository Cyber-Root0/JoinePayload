.class public Lcom/gbwhatsapp/group/GroupMembersSelector;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/0qM;

.field public A01:LX/0o5;

.field public A02:LX/0o2;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1w7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:Z

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

    invoke-static {v1, p0}, LX/0lE;->A0L(LX/0oF;LX/1w7;)LX/11q;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0lE;->A0e(LX/0oF;LX/11q;LX/1w7;)V

    invoke-static {v1}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:LX/0qM;

    invoke-static {v1}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A01:LX/0o5;

    :cond_0
    return-void
.end method

.method public A2s(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, LX/02x;->A09(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1w7;->A2s(I)V

    return-void
.end method

.method public final A37()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_group_for_community"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/0o2;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "group_jid"

    invoke-static {p3, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v4

    const-string v3, "invite_bundle"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "groupmembersselector/group created "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "groupmembersselector/opening conversation"

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/0o2;

    new-instance v0, LX/0mh;

    if-eqz v1, :cond_4

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-static {p0, v4}, LX/0mh;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v1}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v4}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1w7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/0o2;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/1w7;->A0I:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12123a

    const v0, 0x7f121239

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;II)V

    :cond_1
    return-void
.end method
