.class public Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
.super LX/1tR;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/0qj;

.field public A02:LX/14J;

.field public A03:LX/0pf;

.field public A04:LX/14A;

.field public A05:LX/14K;

.field public A06:LX/5B0;

.field public A07:LX/1tS;

.field public A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

.field public A09:LX/0sk;

.field public A0A:LX/0vV;

.field public A0B:LX/1A8;

.field public A0C:Ljava/util/TimerTask;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1tR;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final A2Y()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "BusinessDirectorySearchFragment"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A2Z()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    return-void
.end method

.method public A2a()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    invoke-virtual {v0}, LX/1tT;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2d()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    iget-object v1, v0, LX/1tT;->A06:Landroid/view/View;

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A2b()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const v0, 0x7f121d21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    return-void
.end method

.method public A2c()V
    .locals 4

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    iget-object v2, v0, LX/02v;->A0U:LX/05V;

    invoke-virtual {v2}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget v1, v2, LX/2ga;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2ga;->A0S:LX/1Lo;

    :goto_1
    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aW;

    :goto_2
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2f(LX/01C;Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2ga;->A0T:LX/1Lo;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2e(LX/01C;)V

    goto :goto_3

    :cond_3
    const-string v0, "BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/01C;->A0R:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/05V;->A02()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    goto/16 :goto_0
.end method

.method public final A2d()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x75b

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/14K;

    iget-boolean v2, v0, LX/14K;->A02:Z

    iget-object v1, v0, LX/14K;->A04:LX/0mf;

    const/16 v0, 0x7da

    if-eqz v2, :cond_0

    const/16 v0, 0x7db

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v1, LX/1tP;

    invoke-direct {v1, p0}, LX/1tP;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0G:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1b58

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v2, :cond_2

    const v0, 0x7f1201b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2e(LX/01C;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a027c

    invoke-virtual {v1, p1, v2, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    return-void
.end method

.method public final A2f(LX/01C;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/04Q;

    invoke-direct {v1, v2}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a027c

    invoke-virtual {v1, p1, v3, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v3}, LX/04Q;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/04Q;->A01()V

    :cond_1
    return-void
.end method

.method public A2g(Z)V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2f(LX/01C;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5B0;->AMF()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    :cond_1
    iget-object v0, p0, LX/00m;->A04:LX/04p;

    invoke-virtual {v0}, LX/04p;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "arg_show_search_menu"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    const-string v0, "arg_go_back_to_utilities"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    :cond_0
    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v8}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v9, p0, LX/0lI;->A01:LX/018;

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1tS;

    invoke-direct/range {v4 .. v9}, LX/1tS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2a()V

    :cond_1
    const v0, 0x7f1201f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "INITIAL_CATEGORY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2f(LX/01C;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x75b

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/14K;

    iget-boolean v2, v0, LX/14K;->A02:Z

    iget-object v1, v0, LX/14K;->A04:LX/0mf;

    const/16 v0, 0x7da

    if-eqz v2, :cond_3

    const/16 v0, 0x7db

    :cond_3
    invoke-virtual {v1, v3, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2g(Z)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const v0, 0x7f12018f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2b()V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "arg_launch_consumer_home"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2g(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    move-object v5, p0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    invoke-virtual {v0}, LX/2ga;->A05()V

    return v3

    :cond_1
    iget-object v0, p0, LX/00m;->A04:LX/04p;

    invoke-virtual {v0}, LX/04p;->A00()V

    return v3

    :cond_2
    new-instance v4, LX/0mh;

    invoke-direct {v4}, LX/0mh;-><init>()V

    const-string v8, "biz-directory-browsing"

    const/4 v6, 0x0

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/0mh;->A0p(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A00:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_request_permission_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v1, 0x7f121bea

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x786

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2c()V

    return v3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2g(Z)V

    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1tT;->A02(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/0vV;

    iget-boolean v0, v0, LX/0vV;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "BusinessDirectoryActivity/onResume WhatsApp login failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/0sk;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    invoke-static {p0}, LX/1zx;->A00(LX/0lL;)Z

    :cond_0
    invoke-super {p0}, LX/0lE;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1tT;->A03(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "arg_show_search_menu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    const-string v0, "arg_go_back_to_utilities"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
