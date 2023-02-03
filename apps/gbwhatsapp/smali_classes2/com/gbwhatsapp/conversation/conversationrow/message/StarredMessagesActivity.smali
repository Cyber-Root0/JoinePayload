.class public Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/2st;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final A01:LX/0uy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2st;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape81S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/0uy;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1k3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1216a6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/3jo;

    invoke-direct {v1}, LX/3jo;-><init>()V

    iget-object v0, p0, LX/1k3;->A0I:LX/0nx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jo;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1k5;->A0V:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const v0, 0x7f0d058c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/1k3;->A0R:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/1k3;->A2e()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jo;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0b05

    const v0, 0x7f1218b8

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/1O3;->A00:LX/2F9;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2F9;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1k3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1k3;->onDestroy()V

    iget-object v1, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0b05

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
