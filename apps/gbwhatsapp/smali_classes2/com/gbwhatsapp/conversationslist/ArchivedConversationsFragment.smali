.class public Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "archive_v2_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v2, 0x1

    const v1, 0x7f0a0aa1

    const v0, 0x7f1200ef

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aa1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchiveNotificationSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1G()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A00()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A1X(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LX/26H;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v1, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v3
.end method

.method public final A1Y()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/0mf;

    const/16 v1, 0x39b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A1X(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A02:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a12ff

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "notify_new_message_for_archived_chats"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1200f4

    if-eqz v1, :cond_1

    const v0, 0x7f1200f3

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
