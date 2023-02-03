.class public abstract LX/2F7;
.super LX/2F8;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/2xv;

.field public A04:LX/2xl;

.field public A05:LX/1tT;

.field public A06:LX/10s;

.field public A07:LX/11q;

.field public A08:LX/0uB;

.field public A09:LX/0nv;

.field public A0A:LX/0qf;

.field public A0B:LX/0o6;

.field public A0C:LX/1Lv;

.field public A0D:LX/0ql;

.field public A0E:LX/0yS;

.field public A0F:LX/13g;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/2e6;

.field public final A0N:LX/4LR;

.field public final A0O:LX/1X9;

.field public final A0P:LX/1ji;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2F8;-><init>()V

    new-instance v0, LX/2e6;

    invoke-direct {v0, p0}, LX/2e6;-><init>(LX/2F7;)V

    iput-object v0, p0, LX/2F7;->A0M:LX/2e6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2F7;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2F7;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2F7;->A0R:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2F7;->A0T:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2F7;->A0K:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/2F7;->A0S:Ljava/util/Set;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2F7;->A0Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2F7;->A0L:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2F7;->A0O:LX/1X9;

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2F7;->A0N:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2F7;->A0P:LX/1ji;

    return-void
.end method

.method public static synthetic A02(LX/2F7;)V
    .locals 3

    iget-object v1, p0, LX/2F7;->A03:LX/2xv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F7;->A03:LX/2xv;

    :cond_0
    iget-object v1, p0, LX/2F7;->A0H:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2F7;->A0I:Ljava/util/List;

    new-instance v2, LX/2xv;

    invoke-direct {v2, p0, v1, v0}, LX/2xv;-><init>(LX/2F7;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2F7;->A03:LX/2xv;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A2Z()V
    .locals 5

    invoke-virtual {p0}, LX/2F7;->A2b()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/2F7;->A2a()V

    return-void
.end method

.method public A2a()V
    .locals 8

    iget-boolean v2, p0, LX/2F7;->A0K:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const v0, 0x7f120d57

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/2F7;->A01:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2F7;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f1214fb

    if-ne v2, v1, :cond_0

    const v0, 0x7f1218b4

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f120d58

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f10013a

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100139

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final A2b()V
    .locals 3

    iget-object v0, p0, LX/2F7;->A04:LX/2xl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/2F7;->A03:LX/2xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F7;->A03:LX/2xv;

    :cond_1
    iget-object v0, p0, LX/2F7;->A0T:Ljava/util/Set;

    new-instance v2, LX/2xl;

    invoke-direct {v2, p0, v0}, LX/2xl;-><init>(LX/2F7;Ljava/util/Set;)V

    iput-object v2, p0, LX/2F7;->A04:LX/2xl;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LX/2F7;->A05:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2F7;->A05:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2F7;->A0R:Ljava/util/Set;

    iget-object v1, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v5, p0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d058d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v8}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v1, p0, LX/2F7;->A0D:LX/0ql;

    const-string v0, "content-distribution-recipients-picker"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2F7;->A0C:LX/1Lv;

    iget-object v9, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v7, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v7, p0, v2}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1tT;

    invoke-direct/range {v4 .. v9}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v4, p0, LX/2F7;->A05:LX/1tT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_black_list"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2F7;->A0K:Z

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/02x;->A0M(Z)V

    iget-boolean v1, p0, LX/2F7;->A0K:Z

    instance-of v0, p0, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_7

    const v1, 0x7f1216b9

    :goto_0
    invoke-virtual {v3, v1}, LX/02x;->A0A(I)V

    if-nez p1, :cond_6

    iget-object v0, p0, LX/2F7;->A08:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121236

    const v0, 0x7f121235

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;II)V

    :cond_1
    :goto_1
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2F7;->A02:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2Kb;

    invoke-virtual {v0}, LX/1Br;->A00()LX/1Lo;

    move-result-object v3

    const/16 v1, 0x75

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :goto_2
    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08f0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2F7;->A0A:LX/0qf;

    iget-object v0, p0, LX/2F7;->A0O:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2F7;->A07:LX/11q;

    iget-object v0, p0, LX/2F7;->A0N:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2F7;->A0E:LX/0yS;

    iget-object v0, p0, LX/2F7;->A0P:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2KF;

    invoke-virtual {v0}, LX/1Br;->A00()LX/1Lo;

    move-result-object v3

    const/16 v1, 0x73

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2KY;

    invoke-virtual {v0}, LX/1Br;->A00()LX/1Lo;

    move-result-object v3

    const/16 v1, 0x61

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1Bq;

    invoke-virtual {v0}, LX/1Br;->A00()LX/1Lo;

    move-result-object v3

    const/16 v1, 0x58

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/2F7;->A2Z()V

    goto :goto_2

    :cond_6
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_8

    const v1, 0x7f12150a

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_9

    const v1, 0x7f1214fa

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_a

    const v1, 0x7f121504

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f1209cb

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const v1, 0x7f1216ba

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0a0aeb

    const v0, 0x7f121d21

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/2F7;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/2F7;->A00:Landroid/view/MenuItem;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2F7;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2F7;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0aec

    const v3, 0x7f1214fb

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803aa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/2F7;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/2F7;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/2F7;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v3, 0x7f1218b4

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v1, p0, LX/2F7;->A0A:LX/0qf;

    iget-object v0, p0, LX/2F7;->A0O:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2F7;->A07:LX/11q;

    iget-object v0, p0, LX/2F7;->A0N:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2F7;->A0E:LX/0yS;

    iget-object v0, p0, LX/2F7;->A0P:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2F7;->A0C:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, LX/2F7;->A04:LX/2xl;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, LX/2F7;->A04:LX/2xl;

    :cond_0
    iget-object v0, p0, LX/2F7;->A03:LX/2xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, LX/2F7;->A03:LX/2xv;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2F7;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0a0aec

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/2F7;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/2F7;->A2a()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v1}, LX/2e6;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/2e6;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2F7;->A0R:Ljava/util/Set;

    iget-object v1, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1O3;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2F7;->A05:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/2F7;->A05:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/2F7;->A05:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x0

    return v0
.end method
